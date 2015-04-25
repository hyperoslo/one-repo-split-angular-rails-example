# Single repository split Angular & Ruby on Rails example

This is an example of how you can use Angular and Rails in a single repository, but
using Gulp instead of Rails' asset pipeline to manage your interface.

## Installation

Install the dependencies:

    $ npm install -g yo gulp bower
    $ gem install rails

We like [generator-gulp-angular](https://github.com/Swiip/generator-gulp-angular) to generate
the foundation for the client, so install that:

    $ npm install -g generator-gulp-angular

Make a new directory for your application and `cd` into it:

    $ mkdir my-application && cd $_

Make a directory for your API, and another for your client:

    $ mkdir api client

`cd` into your client's directory and run the generator:

    $ cd client
    $ yo gulp-angular [app-name]

`cd` into your API's directory and run the generator:

    $ cd api
    $ rails new [app-name]

That's it! You're done.

## Development

Run `gulp`, then `gulp serve`:

    $ gulp
    $ gulp serve

## Deployment

    ./deploy

## Running version

http://superapp-example.herokuapp.com/
