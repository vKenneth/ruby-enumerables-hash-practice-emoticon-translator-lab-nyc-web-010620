# require modules here

def load_library
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

def load_library(file_path)
     # code goes here
     file_path = YAML.load_file('emoticons.yml')
     file_path
   end