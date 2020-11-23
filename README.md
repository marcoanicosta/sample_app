# Ruby on Rails Tutorial sample application

Completed the ruby Twitter App via the Michael Hartl Tutorial:
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

Ruby on Rails web application which consisted of TDD and Software Development Priciples. The end product was a twitter like app, with Microposts(tweets) and a feed which can be viewed via created accounts. Account types(admin/standerd users).

After completing the tutorial, I decided to implement a retweet functionality that allows users to retweet as microposts as you would in Twitter. 

To view the project access the link below:



## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).
