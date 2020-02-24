# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  library = YAML.load_file(file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {} }
  library.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  result
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
  find = load_library(file_path)["get_emoticon"][emoticon]
  find ? find : "Sorry, that emoticon was not found"
  # binding.pry
  
end

def get_english_meaning
  # code goes here
end