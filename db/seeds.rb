#Seed it all!
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(
  id: 2,
  name: "Bernie Sanders",
  email: "sanders@email.com",
  password: "password",
  password_confirmation: "password"
)
user.save!

Job.create!([{
  title: "Triangle player",
  description: "1st round
Søren Monrad: ”Test for Timpanists” – http://www.editionsvitzer.com/catalog/test-for-timpanists/c-23/p-117
2nd round – with piano
Etude: Sagnier No. 3 (Download sheet music: Timpani | Piano)
Strauss: Der Rosenkavalier (Download sheet music: Timpani | Piano)
Strauss: Elektra (Download sheet music: Timpani | Piano)
Mozart: Die Zauberflöte, March (Download sheet music: Timpani | Piano)
Orchestral excerpts
3rd round
Orchestral excerpts with the orchestra
Hardware
At the audition:

4 Ringer timpani: 32’, 29’, 26’, 25’ (calf heads)
For warming up:

4 Majestic timpani: 32’, 29’, 26’, 23’ (REMO Renaissance heads)
4 Aehnelt timpani: 32’, 29’, 26’, 23’ (calf heads)
4 timpani (type currently unknow)
All pedals are Berlin style.
In case of problems with the hardware, we reserve the right to change the heads or switch the timpani sets.

Practical information
All music to be played in orchestral tuning A = 442 hz

German lineup acceptable for the pre-round video, but not for the actual audition.
The actual audition will be conducted using American lineup.

Sheet music for second round with piano is available to downloads on this page (see download links above).
Orchestral excerpts will be sent electronically to the applicants after the closing date for applications

The audition will take place at the Symphonic Hall at Musikhuset Aarhus (Concert Hall Aarhus), Skovgaardsgade 2C, 8000 Aarhus C, Denmark. The Aarhus Symphony Orchestra will provide a pianist on the day of the audition, but travelling expenses and expenses for accommodation must be met by the applicant.

SALARY: Salary pursuant to the current agreements between the musicians’ union and the Danish regional symphony orchestras.

NB: Candidates are asked to keep themselves informed as to the current rules and regulations concerning work permit in Denmark.


Closing date for applications: October 1st, 2019
Following the closing date, we will send out invitations no later than October 7th.",
  url: "https://www.aarhussymfoni.dk/",
  apply_url: "https://www.aarhussymfoni.dk/orkestret/ledige-stillinger/2019-principal-timpani/",
  job_type: "Full-time",
  location: "Copenhagen, Denmark",
  job_author: "Facebook",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/facebook.jpg").open,
  remote_ok: false
},
{
  title: "Senior Graphic Designer - San Francisco",
  description: "The San Francisco Conservatory of Music is looking for an inspired, problem-solving graphic designer capable of working with internal stakeholders serving a variety of different audiences and goals. If you seek a wide-ranging design role, are passionate about the details, and exhibit stylistic breadth and the ability to balance beauty, innovation, and usability, then this is the position for you. If you enjoy brainstorming and sharing your talents in collaboration with everyone from maestro faculty to music students, then this is the school for you. The ideal candidate will be an exceptional, versatile designer ready to create effective digital, print, and brand identity communications. Roles and Responsibilities:Multidisciplinary Designer - take projects from conception to execution with masterful visual design skills from print to web.Storyteller - craft narratives and select imagery that will connect with users in an array of mediums: website, emails, brochures, posters advertising, presentations, promotions, proposals, illustrations, and ideally animations.Collaborator - partner with the marketing and communications team, faculty, executives, and staff to generate effective and creative design solutions and manage printers and vendors to ensure the highest quality execution for a reasonable cost.Brand Aficionado and Guide - ensure consistency and the highest standards are met across all of our collateral and website to always put our best foot forward even when engaging freelance designers and working with non-designers.Art Director - design photoshoots to create photography for specific collateral needs and manage photographers on locationDoer - you get things done, successfully manage deadlines and the workload for multiple concurrent projects, and take the helm when necessary to manage a project.Excellent Communicator - able to clearly articulate a design's strengths and weaknesses. You're someone who is comfortable both giving and receiving feedback.Enthusiastic Learner - thrive in fast-paced environment, are voracious follower of digital and print trends and technologies, and enjoy gaining knowledge about classical music and premier music schools (if you are not already a whiz). Qualifications:An excellent portfolio of web and print work with a proven record of providing measurable valueMinimum of 5 years' experience in a design role within a branding/advertising agency or in-house environmentAbility to collaborate with colleagues to understand business needs and design goals for all projects and take initiative to solve problemsA strong understanding and demonstrated aptitude of design principles and processesHoned expertise at photo selection and editingGreat verbal and written communication skills and an ability to convey complex ideas effectively and efficiently. Ability to proofreadExtreme attention to detail and no-compromise attitude towards qualityEffective time management and the flexibility to adjust to changing prioritiesMastery of Photoshop, InDesign, and Illustrator. Knowledge of other Adobe Creative Suite programs a plusSupervisory experience of contract designers and interns preferredPhotographic and video production skills are preferred but not requiredComfortable, working knowledge Microsoft Suite and G-Suite (Google)Bachelor's degree required This position will have a profound impact on developing the brand of SFCM as a national and worldwide leader in conservatories and music education. SFCM's mission to transform our students: artistically, intellectually, professionally and individually. Through the study of music at the highest level, our students learn to seek achievement in every endeavor, to convert challenges into opportunities, to understand the nature of excellence, and to pursue their dreams with vigor and determination. We believe that inspiring the imagination, cultivating the artist, honing the intellect, and developing the professional are the keys to launching innovative graduates who excel in any field. SFCM is located in the heart of one of the world's most innovative and diverse cities, and is home to a vibrant academic community of students and faculty who achieve excellence in their fields. How to Apply:We prefer to receive applications through our website, and you should also be prepared to share a link to your online portfolio through our website. Alternatively, you may upload pdf copies of your work. Please do not mail any original materials from your portfolio, since we will not return them. This position will be posted until filled",
  apply_url: "https://slack.com/apply",
  job_type: "Full-time",
  location: "San Francisco, CA",
  job_author: "San Francisco Conservatory of Music",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/facebook.jpg").open,
  remote_ok: false
},
{
  title: "Associate professor, Flute",
  description: "1-year contract, prolonged in successive contracts of 1–3 years

8 months work period, 4 months of vacation with (full) monthly salary

Starting salary 170,000 to 202,000 RMB per year AFTER-TAX (equals 82 to 94 EUR per 60 minutes), commensurate with qualifications and experience

Free housing (designated for international faculty on campus)
Free international flight
Free medical insurance

See attached PDF for more details.
closing date: 30 Apr 2020",
  url: "https://www.musicalchairs.info/lib?psection=jo&pid=29801&file_id=883",
  apply_url: "https://www.musicalchairs.info/lib?psection=jo&pid=29801&file_id=883",
  job_type: "Full-time",
  location: "Contract",
  job_author: "",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/facebook.jpg").open,
  remote_ok: false
},
{
  title: "Audience Development Manager — Regional Residencies",
  description: "The Royal Philharmonic Orchestra (RPO) is seeking an experienced and highly-motivated Audience Development Manager – Regional Residencies to join the Marketing Department.

The Orchestra is well-known for its far-reaching programming of concerts not only in London but in many regions across the UK too. The ideal candidate should have demonstrable experience with a proven track record for devising and implementing audience development plans, ensuring all venues are sufficiently resourced and serviced with the aim of increasing box office income and audience engagement.

This is a permanent position with a salary range of £27,000-£30,000 per annum.

Please send a letter of application with CV to the Director of Press and Marketing, Royal Philharmonic Orchestra by email to recruitment@rpo.co.uk

Applicants selected for an interview will be contacted on Friday 27th September and interviews will be held on Wednesday 2nd October.",
  url: "https://www.rpo.co.uk/",
  apply_url: "https://www.rpo.co.uk/about/recruitment/372-regional-audience-development-manager",
  job_type: "Full-time",
  location: "United Kingdom",
  job_author: "",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/facebook.jpg").open,
  remote_ok: false
},
{
  title: "Digital Content Specialist",
  description: "The Organization
The internationally acclaimed Detroit Symphony Orchestra, the fourth-oldest symphony
orchestra in the United States, is known for trailblazing performances, visionary maestros,
and collaborations with the world’s foremost musical artists. The DSO offers a year-round
performance schedule that includes classical, pops, jazz, young people’s concerts, and
actively pursues a mission to impact and serve the community through music. To learn more,
visit dso.org.
Position Summary
The Digital Content Specialist will create, manage and schedule digital content for the DSO’s
internal and external digital signage, as well as create content for online digital marketing to
engage various Detroit Symphony Orchestra constituencies. The position supports the work
of the Patron Development & Engagement Department, and reports to the Digital Marketing
Manager. The Digital Content Specialist will also work with multiple departments within the
DSO to define and implement strategies based on audience research and engagement.
Responsibilities
• Create compelling content utilizing images, audio, video, illustration, animation, and
typography for use across internal and external digital signage and other areas of digital
marketing
• Plan successful marketing and sales strategies, including collecting, creating, and editing
content to promote DSO events, musicians, donors, leadership, events, and education
programs
• Work collaboratively in a multifunctional team and with DSO departments, clients, and
sponsors to create effective content with sales-oriented messaging for campaigns
• Organize digital signage content in a functional and aesthetically appealing way that will
attract users and encourage them to act
• Coordinate content schedules to ensure displayed content is accurate and current
• Synchronize content across multiple displays to create an engaging atmosphere
• Develop and implement new layouts, concepts, templates, and assets within the digital
signage system
• Troubleshoot and resolve technical issues with the potential to be on call
• Perform other duties as assigned",
  url: "https://www.dso.org/Default.aspx",
  apply_url: "https://www.dso.org/upload_files/content_pdfs/jobs/Digital%20Content%20Specialist%20-%20Aug%202019.pdf",
  job_type: "Full-time",
  location: "Detroit",
  job_author: "Detroit",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/facebook.jpg").open,
  remote_ok: false
},
{
  title: "Payroll-HR Associate",
  description: "The Payroll-HR Associate analyzes and processes complex weekly payrolls, ensuring payroll is accurate and complies with union agreements and various regulations. The Associate also provides administrative support for both the Human Resources and Payroll functions of the department, answers internal and external inquiries, and performs research and analysis related to labor expenses.

The right person for this role …

has strong technological and mathematical skills
has experience with Excel and data analysis
is able to consistently deliver top-notch internal customer service
possesses outstanding organizational and time management skills
has a positive attitude and a collaborative working style
handles confidential information with the utmost discretion
is excited to work in a complex and fast-paced environment and to assist with a variety of responsibilities",
  url: "https://www.metopera.org/",
  apply_url: "https://www.metopera.org/about/jobs/payroll-hr-associate/",
  job_type: "Full-time",
  location: "New York City",
  job_author: "Met",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/facebook.jpg").open,
  remote_ok: false
}
])
