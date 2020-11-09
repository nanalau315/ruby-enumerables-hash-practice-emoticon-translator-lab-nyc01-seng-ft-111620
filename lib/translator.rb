# require modules here
require "yaml"
path = YAML.load_file('./lib/emoticons.yml')

require 'pry'

def load_library(path)
  path = YAML.load_file('./lib/emoticons.yml')
  path.each do |name, emote|
    name
  

  
end



def get_japanese_emoticon

end




def get_english_meaning

end