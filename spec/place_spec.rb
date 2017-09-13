#!/usr/bin/env ruby

require 'rspec'
require 'place'

describe('Place') do
  it "stores name, date visited, and state/country of place" do
    seattle = Place.new("Seattle", "2017.06.01", "WA, USA")
    expect(seattle.name).to(eq("Seattle"))
    expect(seattle.date_visited).to(eq("2017.06.01"))
    expect(seattle.location).to(eq("WA, USA"))
  end
end
