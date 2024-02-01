# Jungle-Rails 🌿

A mini e-commerce application built with Rails 6.1 for purposes of teaching Rails by example.

# Screenshots
!["Screenshot of Landing Page"](https://github.com/leslieyjkim/jungle-rails/blob/master/docs/1_LandingPage.png?raw=true)

!["Screenshot of Products details & Explore by categories"](https://github.com/leslieyjkim/jungle-rails/blob/master/docs/2_ProductDetailPage_&_ExploreCategories.png?raw=true)

!["Screenshot of Discover Products"](https://github.com/leslieyjkim/jungle-rails/blob/master/docs/3_DiscoverProducts.png?raw=true)

!["Screenshot of Login Page"](https://github.com/leslieyjkim/jungle-rails/blob/master/docs/4_LoginPage.png?raw=true)

!["Screenshot of SignUp Page"](https://github.com/leslieyjkim/jungle-rails/blob/master/docs/5_SignUpPage.png?raw=true)

!["Screenshot of My Cart Page"](https://github.com/leslieyjkim/jungle-rails/blob/master/docs/6_MyCartPage.png?raw=true)

!["Screenshot of CheckOut Page"](https://github.com/leslieyjkim/jungle-rails/blob/master/docs/7_CheckOutPage.png?raw=true)

!["Screenshot of Order Summary Page"](https://github.com/leslieyjkim/jungle-rails/blob/master/docs/8_OrderSummaryPage.png?raw=true)

## Section 
1. Jungle Landing Page : Presenting an eye-catching, comprehensive overview of our entire product range, complete with dynamic badges indicating real-time stock availability.
2. Product Detail page : Delve into in-depth product information and detailed specifications.
3. Explore by Categories : Search categorized product lists.
4. Discover All Products 
5. Checkout Page : Check shopping cart, proceed to place your order.
6. Order Summary : Check comprehensive summary detailingof order.
7. About us : Get information about online shop, Jungle.

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rails db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Database

If Rails is complaining about authentication to the database, uncomment the user and password fields from `config/database.yml` in the development and test sections, and replace if necessary the user and password `development` to an existing database user.

## Testing
### Rspec
Use command `bin/rspec` to run in the spec directory.\
Or run `bin/rspec --format documentation` for more verbose results.

### Cypress
Use command `bin/rails cypress:open` to run in the cypress/integration folder.

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

- Rails 6.1 [Rails Guide](http://guides.rubyonrails.org/v6.1/)
- Bootstrap 5
- PostgreSQL 9.x
- Stripe

# Ruby on Rails project 
