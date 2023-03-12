# E-commerce Back End

[![License: MIT](https://img.shields.io/badge/License-MIT-purple.svg)](https://opensource.org/licenses/MIT)

## Bootcamp Week 13 Challenge
This week's challenge was to modify starter code to build the back end for an e-commerce site, using Sequelize with an existing Express.js API. The requirements were the following:

1. Using an environment variable to store username, password and SQL database name, connect the Express.js API to the database through Sequelize. 
2. Create the database in the SQL shell, and then seed the database running the seed files in node. 
3. Create four Sequelize models - Categories, Tags, Product Tags, and Products. Connect them with foreign keys and One to Many/Many to Many associations. When the the server is started, the Sequelize models should be synced to the MySQL database.
4. Finish the code for getting, posting, updating and deleting categories, tags and products. Use Insomnia to demonstrate the operations.

## Table of Contents
1. [Installation](#installation)
2. [Usage](#usage)
3. [Process Highlights](#process-highlights)
4. [License](#license)
5. [Contributing](#contributing)
6. [Questions](#questions)

## Installation
This app requires Node.js, npm, Express.js, Sequelize, dotenv and mysql2.

## Usage
1. Run npm i to install dependencies.
2. Enter username, password, and the database (ecommerce_db) in the env folder.
3. Log into MySQL and run schema.sql in the db folder to create the database
4. Quit Mysql and run index.js in the seeds folder to seed the database.
5. Start the server with npm start and use insomnia to GET, POST, PUT (update) and DELETE categories, tags and products.

Please click on the link below to see the demo video:

[*LINK TO E-COMMERCE BACK END DEMO VIDEO*](https://watch.screencastify.com/v/ty2Qe8wc1DqCbvbVJQg5)

## Process Highlights

1. I started off building the models - the exact structure was detailed in the homework instructions. The only issue there was that the decimals weren't showing, so I had to research to find out that I had to add (10,2) to DECIMAL to make the decimal points show. 
2. It took me a while to realize that I had to add Sequelize to the server.js file.

## License
This product is licensed under MIT.

## Contributing
If you would like to contribute to this application, please refer to the [Contributor Covenant](https://www.contributor-covenant.org/).

## Questions
If you have any questions, please contact me at sarahgrichens@gmail.com or view my projects at https://github.com/srichens.