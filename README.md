# file Upload APP

1. User AUthentication Features
2. ActiveRecord Associations and Validation and so on.

# Setup

Install rails first, follow the Official ROR documentaion
## Cloning the project

```
git clone git@github.com:Amangoutam/file_upload_system.git
```
* Run bundle by running this command:

```
bundle install
```
* Install Yarn Dependencies(This necessary to get bootstrap css work!)

```
yarn install
```

```
yarn build:css
```

## Setup database

* The app is in development mode and only uses sqlite for now so only run following commands:

```
rails db:create
```
```
rails db:migrate
```

To populate the application with some seed data run the seed file:

```
rails db:seed
```

## Run project on local

Run 

```
rails server
```
and visit the browser at: http://localhost:3000

## Signin Using Admin User

First create an admin user by opening the rails console first:

```
rails c
```

And then execute this query:

```
User.create(email: 'admin@example.com', password: 'password', username: 'admin123', role: 'admin')
```

And then use this user's credentials for signin. You can use either username opr email for signin.