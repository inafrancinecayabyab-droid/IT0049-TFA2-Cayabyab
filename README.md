# IT0049 TFA2 Cayabyab

Four-page Point-of-Sale application extended with a real MySQL database for IT0049 Technical Formative Assessment 2.

## Features

- Landing page: `/`
- About page: `/about`
- Customer Accounts page: `/customers`
- User Accounts page: `/users`
- CodeIgniter routes and controllers
- `CustomerModel` and `UserModel` classes using Query Builder `findAll()`
- MySQL schema and sample data export in `database/pos_schema.sql`
- Shared navigation and responsive styling

## Requirements

- PHP 8.1 or newer
- Composer

## Setup

1. Clone or download this repository.
2. Run `composer install`.
3. Create a MySQL database and load `database/pos_schema.sql`.
4. Copy `env` to `.env`, set `app.baseURL = 'http://localhost:8080/'`, and configure the database variables.
5. Start the application with `php spark serve`.
6. Open `http://localhost:8080/`.

The Customer Accounts and User Accounts pages retrieve their records through CodeIgniter Models and Query Builder. The database schema matches the activity brief.

## Project structure

- `app/Config/Routes.php` contains the four routes.
- `app/Controllers/` contains `Pages`, `Customers`, and `Users`.
- `app/Views/` contains the shared layout and four page views.
- `app/Models/CustomerModel.php` and `app/Models/UserModel.php` define the database models.
- `database/pos_schema.sql` creates and populates the database tables.
- `public/assets/css/style.css` contains the site styling.
