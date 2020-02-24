# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  library = YAML.load_file(file_path)
  new = {:get_meaning => {}, :get_emoticon => {} }
  library.each do |name, emoticon|
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end