# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  library = YAML.load_file(file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {} }
  library.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][]
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end