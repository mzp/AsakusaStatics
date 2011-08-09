#! /opt/local/bin/ruby -w
# -*- mode:ruby; coding:utf-8 -*-
require 'sinatra'
enable :run

configure do
  load File.expand_path('../db.rb', __FILE__)
end


get '/' do
  "program for coderz"
end
