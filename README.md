# README

## Instructions for running:

1. Clone this repository
2. Run bundle install in command line
3. Run bin/rails server in command line

## How it works

This application uses Ruby on Rails to create three simple endpoints for searching for room availability,
adding guests, and adding bookings.

I chose not to address the gnome squad/cleaning aspect of this assignment because doing so would have entailed spending an inordinate amount of time. However, I will say I determined that if the Gilded Rose implements a static check in and check out time for all guests that allows seven hours in between for cleaning (say, 9am-4pm), the inn could have a complete turnover of guests each day and remain perfectly clean and staffed by happy gnomes. 

## How it could be extended

I aimed to build my functions to accomodate a larger scale of rooms, which could be implemented through seeding.
I would hope to build out the gnome functions similarly. Business logic constraints I believe would have to be addressed on a case-by-base basis.

## Documentation, websites, papers, consulted for this assignment

I consulted the Ruby on Rails docs and lessons from General Assembly and Free Code Camp for this assignment.

## Third-party libraries or other tools used and why?

I chose to use Ruby on Rails because I find it to be very straightforward.

## Amount of time spent

In all, I spent about 6 dedicated hours on this. While I am certain I could have made more progress if given more time, I decided to stop in order to avoid doing a potential disservice to Ovia and/or myself by misrepresenting my abilities. That said, given my relative inexperience with writing complex functions in Ruby, I am happy with what I was able to accomplish and learn during this process.

## How I woud spend unlimited time on this assignment and how I would prioritize each item

First, of course, I would complete the assignment. Beyond that, I would look into the possiblities of adding more gnome employees while still paying a great wage in order to be able to clean faster and accomodate more guests - but of course only if this would provide a net gain in profits to the inn. I would determine the possiblity of this by running calculations on options for the current 8-hour contiguous schedule, then if that didn't work I would check with the gnomes if it were possible to do some non-contiguous shifts.

## How I would implement a level of automated testing to prepare this for a production environment

I began to implement some level of testing, but there of course could be much more. Simply put, in this perfect magical world of the Gilded Rose and unlimited time, I would implement a test for every aspect of this application and interact with the built-in Rails test database frequently.
