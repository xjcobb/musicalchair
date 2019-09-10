### About
The basis of the application is a job board for the music industry where anyone looking to get hired can come and apply for positions. If you are a user or company looking to post a job you can sign up for an account and do so for a fee.

If there are errors along the way the form will offer error feedback for both the Rails based form and the Stripe based form.

###
The main models utilized in this project are the `User` model and the `Job` model.

### Wire frame
https://docs.google.com/document/d/1hDGH_TfuARYvMss7pLsL3PxinwSyFyO7Ondkgau2Kko/edit?usp=sharing

### Stacks used:
-Ruby on Rails
gems:
1. bulma-rails for css
2. devise ; learned to customized it
3. simple form: super easy to integrate with bootstrap and form layout's been taken care off
4. gravatar-img-tag
5. sidekiq; minimizes latency
6. carrierwave; supposed to help with avatar uploading but didn't really end up using it
7. mini-magick; end up having more problems trying to use this. It's there but I'l try it out eventually.
8. stripe; HOLY SHIT!
9. trix; could't get it to work with another WYSIWYG gem that I tried impementing. Kept getting major errors. Weird. I'll get back to this. Unfortunately, my description tag for job post looks unformatted. Dang.
10. figaro; not the opera by Mozart. This really helps to secure the application especially when you want to implement payment and sensitive data, having API keys etc. it hides my stripe API keys(application.yml)

### Database
-Postgres; search_development

### APIs used
-Stripe Sandbox API

### General Approach to build the App:
I started on the Stripe API, as this is my first time working with an API, the learning curve is pretty steep. Thankfully, STRIPE docs are super helpful and there are lots of STRIPE API tutorials out there. Spent most of the time on STRIPE and new gems.
1. STRIPE API implementation
2. Customize DEVISE using bulma-rails ideas
3. Set up controllers/ & views/
4. Did some logs for errors public/
5. Learn testing -> https://guides.rubyonrails.org/v5.0/testing.html

### New features(in progress):
Adding google maps to location of company/events

### Problems:
I’m having major problem with committing to a different git account. I think the issue is with my email account. Unable to push to my repo for a long time. Moved over to ssh and problem solved.
I got locked out of my git (axel@thejacobs.io account). Good thing, I saved hard copies on the laptop.
new git account -> xjcobb@gmail.com.

### Unsolved problems:
The logo that users upload are not rendered. Likely, the backend and avatar are not rendered.
