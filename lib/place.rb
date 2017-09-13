#!/usr/bin/env ruby

class Place
  @@places = []

  attr_reader :name, :date_visited, :location

  def initialize(name, date_visited, location)
    @name = name
    @date_visited = date_visited
    @location = location
  end

  def save
    @@places.push(self)
  end

  def self.all
    @@places
  end

  def self.clear
    @@places = []
  end
end
