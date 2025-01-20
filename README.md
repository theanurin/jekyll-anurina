# jekyll-theme-anurina

Just another one theme with following features:

- Multi-language support based on collections
- TBD
- TBD
- TBD

## Get Started

1. Create a new Jekyll site
    ```shell
    TBD
    ```
1. Add this line to your Jekyll site's `Gemfile`:
    ```ruby
    gem "jekyll-theme-anurina"
    ```
1. And add following lines to your Jekyll site's `_config.yml`:
    ```yaml
    theme: jekyll-theme-anurina

    # Explicitly set root directory for collections (may be omitted)
    collections_dir: content

    #
    # Configure locale features
    #
    locale:
        #
        # Set default locale for the site
        #
        default: uk-UA

        #
        # Define locales (with priority)
        #
        sequence:
        - uk-UA
        - en-US
        - de-DE
    ```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/theanurin/jekyll-theme-anurina. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
