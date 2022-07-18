# README

Assignment submission for coder academy 2022, documentation requirements:

Kittenkorner
(R6-R10)
Kittens can take a lot of energy, time and money to raise into happy, healthy cats! Not only are they energetic furballs who require constant play, but they also grow out of things (sometimes very quickly) resulting in a lot of waste.

This app aims to fix this problem by creating a second hand marketplace for all things kittens grow out of! This includes:
* Harnesses, leads, collars
* Toys
* Beds/scratching posts
* Unopened food
* Litter (no used litter items!)
* Health treatments (flea, worm etc)
* Carriers and backpacks

There are a lot of petsitting websites, and general marketplace websites where cat items are sold, but based on some research there is not a specific app which targets this. There are groups on social media, but for those who aren’t on social media this provides an alternative.

Visit here: <https://kittenkorner.herokuapp.com/>; <https://github.com/jasminkang/KittenKorner> 

Functionality / Features (R11)
The purpose of kittenkorner is to provide very easy, greener and cheaper cat related exchanges with locals. It could also allow for local community building with fellow cat owners, enriching cat and human lives alike.

The app is very simple, users can list and item for sale or browse a listed item. Pages display basic historic info to the user. For privacy, contact details only available after the ‘purchase’ has been made. Would benefit from additional features, such as a wishlist, user messaging, and seller reviews.

Aimed at all cat and kitten caretakers, current or potential.

Sitemap
<ADD>

Screenshots
<ADD>


Tech stack
front-end: HTML5, CSS, SCSS, Getskeleton
back-end: ruby on rails, postgresql


User Stories (R12)
<ADD>

Wireframes (R13)

<ADD>

ERD (R14)

<ADD>

High level components (R15)
Uses rails model of MVC:
Models: 
Views:
Controllers:


Third party services (R16)
This app uses Heroku and devise

Model relationships and associations (R17)
User: association with devise, has many listings, sold orders and bought orders.

Listings: for one listing, it belongs to a user and a category.

Order: Created when a user ‘buys’ a listing. belongs to a single listing, and two users: a buyer (being the user id of the person who buys the item) and the seller (being the user who listed the items id)

Categories: Initialised with seed data to allow for listings to occur. One category for each listing, a listing belongs to a category.

Database relations (R18)
User model, ultimate owner of all other models.
One user can set up multiple listings for sale OR just browse existing listings. Listings include a category model to organise the listings.
To purchase, the user creates an order (one order for each listing). 

Database scheme design (R19) <ADD>

Project management (R20)
kept it too general because it was first time creating something on rails like this (end to end)
Used a trello board - link here:
Although the product does not reflect all the features that would have been ideal, it is a basic functioning marketplace app.
