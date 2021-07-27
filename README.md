# E-Commerce Backend

## Description:
- For this task, I wanted to allow a business owner to view and manage the departments, roles, and employees inside of a business.  
- The reason I built this employee traker was to get a better grasp of MySQL. I got to practice using a database, which can be very useful for me in the future.
- This task helped me gain a better understanding of the MySQL syntax and functionality. 

## How to run this application
- E-Commerce is the backend of a platform that uses a database to run. In order to run this application, start off with ("npm install") to have npm and node modules.
- Before you continue, make sure you fill out the necessary information inside of the .env file.
- Once you install all dependencies, you will need to initiate the mysql database within the command line. To do this, first navigate to the db folder where the schema.sql file is stored ("cd db/"). Inside the db folder, you cna now initiate the database with ("mysql -v -u *DB_USER* -p < schema.sql"). You will be prompted to enter password, this is where you input your *DB_PASSSWORD*.
- After you have intiated a database, you will want to travel out of the db folder with a ("cd .."). Now we can seed the database with the seeds we have created in our repository with ("npm run seed").
- The final step is to start our server by running ("node server.js").

## Instuctional Video
For a demonstration on how to run this application, please watch this video: [E-Commerce Walkthrough](https://www.youtube.com/watch?v=MZHyaY2Kth8)

## Images
Command Line:

![Sample Generated Page](./assets/bigview.png)

Bonus Viewing:

![Sample Generated Page](./assets/bonus.png)
