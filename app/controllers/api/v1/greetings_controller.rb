module Api
  module V1
    class GreetingsController < ApplicationController
      def random
        num = Greeting.count
        random_salute = Greeting.offset(rand(num)).first
        render json: { salut: random_salute.greet }
      end
    end
  end
end
