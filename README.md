# liveview-cljs
 
This example is based on this tutorial [how-to-setup-a-phoenix-and-clojurescript-project](https://darioghilardi.com/how-to-setup-a-phoenix-and-clojurescript-project/). It shows how to set up a [Phoenix](https://github.com/phoenixframework/phoenix) LiveView ***Elixir*** project for development with ***ClojureScript***, which then can be used to write Hooks. Here this is alluded to in the `app.main.hi()` call in `assets/js/assets.js`. The ClojureScript could sits in the `assets` directory. Via [shadow-cljs](https://github.com/thheller/shadow-cljs) you have the usual hot-code-reload support.

The example also adds a scss pipeline, based on this [article](https://mfeckie.dev/sass-in-phoenix/). The author proposes to commit the generated artifacts (here `priv/static/assets/assets.css`) to the repository so that a production build can use them.

## Getting started

    $ mix deps.get
    $ mix phx.server
    visit localhost:4000
