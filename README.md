# ActiveAdminPagination

Provides a pagination 'per page' interface for ActiveAdmin. It renders a sidebar section with a numeric select and modifies the Controller to use that 'per page' value.

## :warning: Unmaintained :warning:

Since [activeadmin/activeadmin#3815](https://github.com/activeadmin/activeadmin/pull/3748) ActiveAdmin has native support for 'per page' interface. So this gem is now deprecated and will no longer maintained!

## Installation

Add this line to your application's Gemfile:

    gem 'active_admin_pagination'

And then execute:

    $ bundle

## Usage

    ActiveAdmin.register Post do
      pagination [10, 50, 100], 50
    end

## TODO`s

* Use `Kaminari.config.param_name`
* Use `.arb` instead of `.erb` views
* Set ActiveAdmin dependency
* Set gemspec homepage
* Extend `Usage` section

## Contributing

1. Fork it ( https://github.com/timoschilling/active_admin_pagination/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
