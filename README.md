# Blog Abranches (https://juniorabranches.herokuapp.com/)

	- Articles/Tutorials
		- Create / Edit / Destroy
		- Markdown
		- Syntax highlighting
		- Comments (Disqus)
	- Projects
		- Create / Edit / Destroy
	- Contact
		- Contact form
		- Sendgrid
	- User (Devise)

## Modeling our Data

**Post**
	title:string
	content:string

**Project**
	title:string
	description:text
	link:string

**User**

## Think through the pages we need in our app

- Home
- Posts#index
- Posts#Show
- Projects#index
- Projects#show
- Contact

# To run:

* > bundle install
* > rails s
