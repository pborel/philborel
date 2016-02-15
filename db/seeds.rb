# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Project.create!(title: "Polisee.io",
                description: "Political tracking app that allows users to follow political issues they care about and view information about their local representatives in government. Using Twilio, Polisee will send users text notifications when their followed bills are going to be voted on. Users can then tweet their opinions about such issues to government representatives. Built with Rails and React.",
                image_url: "./imgs/projects/poliseeio.png",
                url: "http://polisee.io/",
                github_url: "https://github.com/pborel/polisee-coupled",
                finished: true)

Project.create!(title: "Expense Tracker",
                description: "Simple expense tracker CRUD app. Users can log expenses and see the UI update without a page reload. Built with Rails and React using CoffeeScript. This was my first Rails and React application.",
                image_url: "./imgs/projects/expense-tracker.png",
                url: "http://reactexpensetracker.herokuapp.com/",
                github_url: "https://github.com/pborel/accounts",
                finished: true)

Project.create!(title: "Personal Site",
                description: "My personal site. Built as a decoupled app using a Rails API back-end, React front-end, PostgreSQL, and deployed to Heroku. Though the stack I used was overkill, I wanted to test my skills through this project and learned a lot about decoupled applications, Rails and React along the way.",
                image_url: "./imgs/projects/personal-site.png",
                url: "http://philborel.me/",
                github_url: "https://github.com/pborel/personal-site",
                finished: true)

Project.create!(title: "Textify",
                description: "Free audio book streaming platform (think Spotify for audiobooks). No downloads or payment necessary. Built with RoR, React.js, Heroku, PostgreSQL, Rspec and CI.",
                image_url: "./imgs/projects/textify.png",
                url: "https://github.com/pborel/textify",
                github_url: "https://github.com/pborel/textify",
                finished: false)

Project.create!(title: "Pairly",
                description: "Pairly is a collaborative pair-programming platform for developers. Used by programmers for learning, teaching, partnering on projects, and interviewing. Built with RoR, React.js, Heroku, and PostgreSQL.",
                image_url: "./imgs/projects/pair-programming.jpg",
                url: "http://pairly.co/",
                github_url: "https://github.com/pborel/pairly",
                finished: false)
