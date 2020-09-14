# Summary

This application is a clone of Twitter, with the functionality to make posts to a page and have several users receive real-time feedback.
It is made with Ruby and the Ruby on Rails framework.

# Tools Used

* Ruby on Rails
* [CableReady](https://cableready.stimulusreflex.com/) - tooling to interact w/DOM from backend; broadcasts DOM updates to many clients at once
* [StimulusReflex](https://docs.stimulusreflex.com/) - triggers client-side DOM changes from server-side Ruby; enables UI to be highly responsive

# Build Instructions

Make sure to have Ruby and Ruby on Rails installed on your machine.

```
$ git clone git@github.com:raulg4435/Twitter-Clone.git  
$ cd twitter_clone
$ bundle
$ rails server
```

The project will be hosted at `localhost:3000/posts` in your web-browser.
