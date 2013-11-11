# Heroku Sinatra Template

This is a template Sinatra app with some MVC-oriented configurations and
testing built in.

See [the homepage](http://os.alfajango.com/heroku-sinatra-mvc/) for more details.

## Usage

Clone this repo `git clone git://github.com/sinatra/heroku-sinatra-app [appname]`

## Controller

Sinatra conveniently combines the controller functionality in with the
routing. This is all in the usual `my_app.rb` file.

## Views

Each view has its own file in the `views` directory. This app uses erb
for templating.

## Assets

Images, JavaScripts, and CSS are located together in the `public`
directory.

## Testing

This app is configured to use RSpec for testing, with tests located in
the `spec` directory.

## Getting Started

```bash
bundle exec rackup -p 3000
```

--------------------------------------------------------------------

# This template sinatra application is ready for deployment to [Heroku](http://heroku.com).

* Create an acount in seconds at [Heroku](http://heroku.com/signup).
* If you do not have an SSH key you'll need to [generate one](http://heroku.com/docs/index.html#_setting_up_ssh_public_keys)and [tell Heroku about it](http://heroku.com/docs/index.html#_manage_keys_on_heroku)
* `cd /path/to/project`
* `heroku create [optional-app-name]` (You can rename your app with `heroku rename`)
* `git push heroku master`
* `heroku open`
