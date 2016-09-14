# AuiFlash

Welcome to Aui Flash gem!

This gem helps you to build nice flashs or messages using style of [atlassian UI](https://docs.atlassian.com/aui/latest/docs/inline-dialog.html) like below :
![all flash sample](https://i.gyazo.com/775db2e6deed48611689a067669b9573.png)


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'aui_flash'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install aui_flash

## Usage
In the javascripts/applicaiton.js
```
//= require aui-flash
```

In the stylesheets/application.css.scss
```
*= require aui-flash
```
## Sample
```html
<div class="aui-message">
  <p class="title">
      <strong>Backup stale</strong>
  </p>
  <p>This instance was last backed up on Thursday, 18 September 2011.</p>
</div>
```
will display

![demo aui message](https://gyazo.com/9319ed6b241760204657e79c020f891d.png)

If you want to add the icon close to the message
```html
<div class="aui-message closeable">
  <p class="title">
      <strong>Backup stale</strong>
  </p>
  <p>This instance was last backed up on Thursday, 18 September 2011.</p>
  <span class="aui-icon icon-close" role="button" tabindex="0"></span>
</div>
```
result

![aui message info with close icon](https://gyazo.com/9389ec2f8082deaf8f6190bcaf64b11f.png)

Warning message sample
```html
<div class="aui-message aui-message-warning">
    <p class="title">
        <strong>Backing up attachments</strong>
    </p>
    <p>Attachments will not be backed up. This needs to be done manually.</p>
</div>
```
![aui warning message](https://gyazo.com/2567e7bdd44c146807e20e04c66cc316.png)

Try to replace class "aui-message-warning" in above sample with the list of class below
```
aui-message-error
aui-message-success
aui-message-info
aui-message-generic
```
## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

