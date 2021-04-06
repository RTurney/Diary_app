# Diary app

This app was a challenge given by Makers to better teahc the fundamentals of working with databases.

## Instructions:

To run this app please clone this repo from github:
```
git clone
```

After cloning the repo ensure all necessary gems are installed, run:
```
bundle install
```
Setting up the database:
ensure you have postgresql installed on your device
```
brew install postgresql
```
Then connect to psql
```
psql
```
and create the database
```
CREATE DATABASE "diary_database"
```
connect to the database
```
\c diary_database
```
And run all the queries provided in the migrations files.

Then to run the app itself:
```
rackup
```
## Testing and coverage

Testing for this app is run using RSpec and Capybara.
To run these tests run:
```
rspec
```

Currently there are 0 tests with 0% coverage.

## User stories:

Must haves:
```
As a user
So that I can keep a daily diary
I want to be able to add a new Diary Entry
```
```
As a user
So that I can identify my entry in future
I want to give each Diary Entry a title
```
```
As a user
So that I can browse my previous entries
I want to see a list of Diary Entry Titles
```
```
As a user
So that I can read my previous entries
I want to click on a title to see the full Diary Entry
```
Should haves:
```
As a user
So that I can correct an error
I want to be able to edit the Diary Entry
```
```
As a user
So that I can keep my diary tidy
I want to be able to delete a Diary Entry
```
```
As a user
So that I can reflect on a previous diary entry
I want to be able add a Comment to a Diary Entry
```
```
As a user
So that I can see my past reflections
I want to see associated Comments when viewing a Diary Entry
```

Could haves:
```
As a user
So that I can make entries easier to browse
I want to be able to add Tags to an Entry
```
```
As a user
So that I can see different types of entry
I want to be able to filter Diary Entries by Tag
```

## Implemented features:

* [x] Add a new diary entry
* [ ] Give diary entry a title
* [ ] See a list of Diary entries by titles
* [ ] Click on entry titles to see diary entries
* [ ] Can edit diary entries
* [ ] Can delete a diary entry
* [ ] Can comment on a diary entry
* [ ] Can see associated comments on a diary entry
* [ ] Add tags to diary
* [ ] can filter diary entries by tag

## Developer notes


### Author:
LinkedIn: https://www.linkedin.com/in/richard-turney-4ab178113/
Github: https://github.com/RTurney
Email: r.turney93@gmail.com
