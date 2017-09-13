# Places List

#### _Project in Ruby_

#### By Kelsey Langlois & Mitch Long

## Description

_A Ruby Script_

## Setup/Installation Requirements

* Clone this repository

## Specifications

* Place object stores name, date visited, and state/country of place.
  * Example input: "Seattle", "June 2017", "WA, USA"
  * Example output: name = "Seattle", date_visited = "June 2017", location = "WA, USA"
* Place class list starts out empty.
  * Example input: Place.all
  * Example output: []
* Place class list contains all places saved.
  * Example input: place1 = "Seattle", "June 2017", "WA, USA", place1.save
  * Example output: Place.all = [place1]
* Place class list can be cleared.
  * Example input: Place.clear
  * Example output: Place.all = []
* Place class can find a place object based on it's name
  * Example input: place.find("seattle")
  * Example output: "Seattle", "June 2017", "WA, USA"

## Support and contact details

_Please contact [kels.langlois@gmail.com](mailto:kels.langlois@gmail.com) with questions, comments, or issues._

## Technologies Used

* Ruby

### License

Copyright (c) 2017 **Kelsey Langlois & Mitch Long**

*This software is licensed under the MIT license.*
