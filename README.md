# README

Exercise, creating a basic Rails app.

## Set-Up
- Ruby version: 2.4.2
- SQLite 3.19.3

## Getting Started
- Clone repository: ```git clone https://github.com/YOUR-USERNAME/YOUR-REPOSITORY```
- Install gems ```bundle install --without production```
  - "--without production" skips the PostgreSQL gem (pg) in development and use SQLite for development and testing.
- Migrate database ```rails db:migrate```
- Verify app is working correctly by running tests written duing TDD ```rails test```
- If tests pass, run rails server ```rails server```
- Use browser to open ```127.0.0.1:3000/hello```


## REFERENCES
- Exercise from: _Ruby on Rails™ Tutorial: Learn Web Development with Rails_, Fourth Edition, by Michael Hartl
- [Rails Guides: Testing Rails Applications](http://guides.rubyonrails.org/testing.html)
- [Firefox Keyboard Shortcuts](https://support.mozilla.org/en-US/kb/keyboard-shortcuts-perform-firefox-tasks-quickly#w_navigation)
- [Ruby Guides: Rails Routing](http://guides.rubyonrails.org/routing.html)


