# require modules here

def load_library()
  require "yaml"
  file = YAML.load_file('./lib/emoticons.yml')
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

puts load_library("emotico")
