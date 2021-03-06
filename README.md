## Description
Ruby on Rails and Vue.js Application Template for PoC Bootstrap Project.

* Use Infrastructure tool
  * Docker and docker-compose

* Ruby version
  * 2.6.6

* Ruby on Rails version
  * 6.1.1

* Use Frontend
  * Vue.js
    * Vue Router ... for routing
    * Vuex ... for state management
    * Axios ... for async connection to rails server

* Use Frontend build tool
  * Webpacker

* Use Database
  * PostgreSQL

### Initial settings

```
docker-compose run --rm web bundle exec rails db:create db:migrate
```

### Start WebApplication

```
docker-compose up
```
or
```
make up
```

Let's Access to `http://localhost:3000`
