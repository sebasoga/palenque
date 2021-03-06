# Palenque

[![Build
Status](https://travis-ci.org/sebasoga/palenque.png?branch=master)](https://travis-ci.org/sebasoga/palenque)
[![Code
Climate](https://codeclimate.com/github/sebasoga/palenque.png)](https://codeclimate.com/github/sebasoga/palenque)

Tiny library to check if an Integer or String is palindrome.

This was done as part of a short presentation at the [Bogota Ruby Meetup](http://www.meetup.com/bogota-ruby-meetup/events/153932032/) about creating Ruby Gems, slides are [here](https://speakerdeck.com/sebasoga/building-a-ruby-gem).

## Installation

Add this line to your application's Gemfile:

    gem 'palenque'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install palenque

## Usage

````ruby
Palenque.palindrome?('Radar')         # => true 
Palenque.palindrome?(45654)           # => true 

# It always returns false for any other type of object
Palenque.palindrome?([1, 2, 1])       # => false
Palenque.palindrome?(nil)             # => false
````

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## LICENSE

See [LICENSE](https://github.com/sebasoga/palenque/blob/master/LICENSE.md) for details.
