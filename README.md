# In Action #
[Demo](https://inrokh.github.io/)

[Source](https://github.com/INRokh/portfolio)

[Trello board](https://trello.com/b/cGqcM2A3/portfolio-site)

# About #

## Purpose ##
* Learn tech stack for static web-sites (HTML/CSS)
* Learn how to design, develop and deploy a website.
* Communicate my knowledge, skills and expectations to prospective employers.

## Functionality / features ##
* Blog
* Contact form

## Sitemap ##
* root
  * Home
  * About 
  * Blog
    - Post 1
    - ...
  * Contact Info

## Screenshots ##
### Home page ####
Desktop            |  Mobile
:-------------------------:|:-------------------------:
![](images/home_page_br.png)  |  ![](images/home_page_mobile.png)

### About ####
Desktop            |  Mobile
:-------------------------:|:-------------------------:
![](images/about_br.png)  |  ![](images/about_mob.png)

### Blog ####
Desktop            |  Mobile
:-------------------------:|:-------------------------:
![](images/blog_br.png)  |  ![](images/blog_mb.png)

### Contact Info ####
Desktop            |  Mobile
:-------------------------:|:-------------------------:
![](images/info_br.png)  |  ![](images/info_mb.png)

## Target audience ##
1. Recruiters 
1. Hiring Managers
1. Peers

## Tech stack ##
1. Bootstrap
2. Font Awesome
3. SCSS
4. HTML5
5. CSS3
6. Node.js

# Deployment #

## Compilation ##

The styles need to be compiled before deployment.
Install Node.js (npm) and run the follwoing commands in the root of this repository.

Install dependencies listed in package.json:
` npm install `

Start service that re-compiles css every time scss is modified:
` npm run scss `

Use the contents of the folder `css` for deployment.

## Upload ##

The site is uploaded to GitHub Pages:

1. Run compile.sh to build CSS and generate integrity checksum.
1. Clone the repository ` inrokh.github.io ` 
1. Copy all HTML files to the Pages repository.
1. Copy CSS files to the Pages repository.
1. Update the HTML file code with the CSS file integrity checksums.
1. Finally, copy all media and other static files needed by the site.
1. Add, commit, and push your changes.
