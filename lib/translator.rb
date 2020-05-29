# require modules here
require "yaml"
require 'pry'
def load_library(file_path)
  # code goes here
  emoji_hash = {}
  emoji = YAML.load_file(file_path)
  emoji.each do |key, value|
    emoji_hash[]
    
    
 binding.pry
end
emoji_hash
end

def get_japanese_emoticon(file_path, emoji)
  # code goes here
end

def get_english_meaning(file_path, emoji)
  # code goes here
  
end