# Calumma

Calumma is a ruby port of the Netflix Archaius project. We've named it Calumma,
because it's a chameleon just like Archaius.

## Installation

Add this line to your application's Gemfile:

    gem 'calumma'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install calumma

## Usage

Though not yet implemented, you should be able to use Calumma like so:

config:

```yaml
default_response: Hello World
```

app_code:

```ruby
class MyWebApp
  include Calumma
  dynamic_property :default_response

  def response
    default_response
  end
end
```

Now if you change your config.yml, it will automatically get picked up in your
app code without you restarting your application.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
