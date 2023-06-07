#!/usr/bin/env ruby

require './lib/street_address'
require 'rubygems'

    address = StreetAddress::AU.parse("level 5, 45-53 davies road padstow N.S.W 2211")

    puts address.inspect
    puts address.to_s
