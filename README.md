# Create your startup without sparing a single thought


Thanks to https://github.com/ghostandthemachine/sinatra-haml-bootstrap-hero

##Setup

All of the example projects and the bare bones project are set up with:

* Bundler
* Shotgun
* Rack
* Haml
* Vlad the Deployer

To get up and running all that should be needed is to install the Ruby gem
Bundler if up don't already have it installed then run:

    $ bundle install

That should install everything that is need for the app to run. To start it
run:

    $ shotgun

As is the case with any **Shotgun** app, you can update the `config.ru` file to
change Shotgun settings. Likewise `/config/deploy.rb` for the **Vlad** settings, and `Gemfile` for your **bundler** install settings

enjoy!

