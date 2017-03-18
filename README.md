# kemal-bugsnag

Adds bugsnag.cr plus a middleware for Kemal that will catch all exceptions in Kemal.

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  kemal-bugsnag:
    github: jipiboily/kemal-bugsnag
```

then just add `require "kemal-bugsnag"` in your app.

Next and final step is to configure bugsnag.cr itself.

You can either set the `BUGSNAG_KEY` environment variable

or add

```ruby
require "bugsnag"

Bugsnag.configure do |config|
  config.api_key = "YOUR_API_KEY_HERE"
end
```

## Development

TODO: Write development instructions here

## Contributing

1. Fork it ( https://github.com/jipiboily/kemal-bugsnag/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [jipiboily](https://github.com/jipiboily) Jean-Philippe Boily - creator, maintainer
