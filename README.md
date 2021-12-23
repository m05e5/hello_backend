# Hello Backend

![Microverse](https://img.shields.io/badge/Microverse-blueviolet)


## Built With

- Ruby on Rails
- PostgreSQL
- CSS

## Front end repo

- [Hello Frontend](https://github.com/m05e5/hello_frontend)
## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

- [Ruby](https://www.ruby-lang.org/en/)
- [Rails](https://gorails.com/)

### Setup

- Make sure you have Ruby on Rails set up properly on your computer
- Clone or download this repo on your machine
- Enter project directory

### Install

```sh
bundle install
```

### Database

```sh
# Create user
sudo -u postgres createuser recipe_app -s

# Create the database
rails db:create

## Apply migration
rails db:migrate

# Load the schema
rails db:schema:load
```

### Run

```sh
rails s
```

### Test

```sh
rspec specs
```

### .env

```sh
GMAIL_USERNAME=your_email@example.com
GMAIL_PASSWORD=password
```

## Authors

👤 **Caleb Moses**

- Github: [@m05e5](https://github.com/m05e5)
- Linkedin: [caleb Moses](https://www.linkedin.com/in/caleb-moses/)


## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse

