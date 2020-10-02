# AllenstonePalindrome

`allenstone_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `allenstone_palindrome`, add this line to your application's Gemfile:

```ruby
gem 'allenstone_palindrome'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install allenstone_palindrome

## Usage

`allenstone_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'allenstone_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).