# require modules here
require "yaml"
file = YAML.load_file('./lib/emoticons.yml')






def load_library(file_path)
  # code goes here	  library = YAML.load_file(file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  result
end







def load_library(file)
  file = YAML.load_file('./lib/emoticons.yml')
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
