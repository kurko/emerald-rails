# emerald-rails gem

This gem integrates
[Emerald.js](https://github.com/kurko/emerald.js)
with your Rails application automagically.

## Installation

Add this line to your application's Gemfile:

    gem 'emerald-rails'

And then execute:

    $ bundle

Then add this line to your Javascript manifest file (`application.js`)
before your own scripts:

    //= require emerald

Then run the Rails generator:

    $ rails generate emerald:install

If you want to nest the news directories, say in the admin/ directory,
use instead:

    $ rails generate emerald:install admin

This will create the following directories:

    app/assets/javascripts/admin/views/
    app/assets/javascripts/admin/controllers/
    app/assets/javascripts/admin/models/
    app/assets/javascripts/admin/routers/

## Usage

For instructions on how to use Emerald.js, visit its page,
[https://github.com/kurko/emerald.js](https://github.com/kurko/emerald.js).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

##License

This software is released under the MIT License.
