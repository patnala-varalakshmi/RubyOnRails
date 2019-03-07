# README

gc-railsApp tell you using some basic tools in rails.

# A. Rails App creation
you can setup ruby on rails following this url: https://gorails.com/setup/ubuntu/18.10 after completing it,

  On Terminal
  1. rails new appname --database=postgresql
  Note: specify database option if you want particular.
  2. cd appname
  3. rails db:create
  4. rails s
  5. run localhost:3000 in ur browser
  "Yay! You’re on Rails!" If you are seeing this message on your browser, You have successfully installed Ruby on Rails.

# B. Deployment with heroku
(You can't deploy into heroku if you are using sqlite3 why? check https://devcenter.heroku.com/articles/getting-started-with-rails5#local-setup )

  On Terminal first add your git repository and complete heroku setup using this link: https://devcenter.heroku.com/articles/getting-started-with-rails5

  1. heroku login
  2. heroku create
  3. open your "dashboard" in your https://heroku.com
  4. In deploy tab "connect" to your git repository in Deployment method section
  5. You can deploy any branch on your git using "deploy" button in Manual deploy section
  6. you can visit your apps by clicking on the app on your dashboard screen.


 # C. Creating rake tasks

 $ rails g task my_namespace my_task
 $ create lib/tasks/my_namespace.rake
 In lib/tasks/my_namespace.rake
   namespace :my_namespace do
      desc "TODO"
      task :my_task => :environment do
      //your code here
      end
    end
 $ run "rake my_namespace:my_task" to execute
