#!/usr/bin/env ruby

require 'rspec'
require 'place'

describe('Place') do
  describe('.all') do
    it "starts out empty" do
      expect(Place.all).to(eq([]))
    end

    it "contains all places saved" do
      seattle = Place.new("Seattle", "2017.06.01", "WA, USA")
      seattle.save
      expect(Place.all).to(eq([seattle]))
    end
  end

  describe('.clear') do
    it "clears list of saved places" do
      Place.clear
      expect(Place.all).to(eq([]))
    end
  end
  describe('.find') do
    it "can find a place object based on it's name" do
      seattle = Place.new("Seattle", "2017.06.01", "WA, USA")
      seattle.save
      portland = Place.new("Portland", "2016.07.01", "OR, USA")
      portland.save
      expect(Place.find('Portland')).to(eq(portland))
    end
  end

  it "stores name, date visited, and state/country of place" do
    seattle = Place.new("Seattle", "2017.06.01", "WA, USA")
    expect(seattle.name).to(eq("Seattle"))
    expect(seattle.date_visited).to(eq("2017.06.01"))
    expect(seattle.location).to(eq("WA, USA"))
  end

end
