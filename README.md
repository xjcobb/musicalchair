###About
The basis of the application is a job board where anyone looking to get hired can come and apply for positions. If you are a user or company looking to post a job you can sign up for an account and do so for a fee.

If there are errors along the way the form will offer error feedback for both the Rails based form and the Stripe based form.

### Stripe Integration
Pain in the ass

###
The main models utilized in this project are the `User` model and the `Job` model.

### Jobs
Each `Job` will house quite a few fields of which are important for any type of job listing online.
Each `Job` will feature the following:

- Title -  `title:`
- Description - `description:text`
- Logo Avatar - via [Carrierwave](https://github.com/carrierwaveuploader/carrierwave) - `avatar:string`
- Website URL - `url:string`
- Type: Fulltime, Part-Time, Freelance, Contract `job_type:string`
- Location - `location:string`
- User ID - `user_id:integer`
- Remote ok - `remote_ok: boolean, default: false`
- apply_url - `apply_url:string`

Each `User` will have:

- Name - `name:string`
- Email - `email:string`
- Stripe ID - `stripe_id:string`
- Card Type - `card_type:string`
- Card Last 4 - `card_last4:string`
- Card Exp Mo - `card_exp_month:string`
- Card Exp Year - `card_exp_year:string`
- Expires at - `expires_at:datetime`
- Admin - `admin:boolean`
# musicalchair
