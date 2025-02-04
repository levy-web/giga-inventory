# GIGA INVENTORY

this is a basic API built with rails.

The application has been built with the MVC design pattern and REST convections.


## Pre-Requisites
In order to use this repository you will need the following:



- Operating System **(Windows `10+`, Linux `3.8+`, or MacOS X `10.7+`)**
- RAM >= 4GB
- Free Space >= 2GB

## Built With
This application has been built with the following tools:

![ruby](https://img.shields.io/badge/Ruby-CC342D?style=for-the-badge&logo=ruby&logoColor=white)


- **Ruby `v3.2.+`**
- **"sqlite3",  `>= 2.1`**
- **Rake ``**
- **Puma ``**
- **rerun ``**
- **Rails ``**
- **ERB `v4.0`**

## Setup
You can setup this repository by following this manual

1. Clone the repository and navigate to restaurantApp folder.
    ```{shell}
   git clone git@github.com:levy-web/giga-inventory.git
   ```
2. Ensure the ruby gems are setup in your machine
    ```{shell}
   bundle install
   ```


4. Perform any pending database migrations
   ```{shell}
   rake db:migrate
   ```

   Run The following for tailwind styling to work efficiently.
   ```{shell}
   rails tailwindcss:install
   ```

6. Run the server
    ```{shell}
    rails server or rails s 
    ```

7. For Email notification to work, setup gmail password
    ```{shell}
    https://knowledge.workspace.google.com/kb/how-to-create-app-passwords-000009237
    ```
    Copy example.env and replace the variables with admin email and app password.

8. Open the application from your browser and migrate to a routes specified below in this document.

    ```
   http://localhost:3000
   ```
   -- You wi be redirected to 

   ```
   http://localhost:3000/products
   ```
   
## Application
This application is a simple inventory app:

- view all the products.
- add product.
- update a product.
- Delete a product.

## Author
This repository is maintained by:

- [levy njiru](https://github.com/levy-web) 

