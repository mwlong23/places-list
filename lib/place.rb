#!/usr/bin/env ruby

class Place
  attr_reader :name, :date_visited, :location

  def initialize(name, date_visited, location)
    @name = name
    @date_visited = date_visited
    @location = location
  end
end
