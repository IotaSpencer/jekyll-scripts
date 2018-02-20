require 'mkmatter/version'
module Mkmatter
  GEM_NAME = 'mkmatter'
  NAME     = GEM_NAME
  
  #
  # Gem Description
  DESC = %q{A gem helps a user maintain a jekyll site source directory.}
  
  #
  # Gem Summary
  SUMMARY = %q{Script facilitating easy content creation and generation for Jekyll Sites}
  class GemInfo
    def GemInfo.authors
      ['Ken Spencer']
    end
    
    def GemInfo.email
      'me@iotaspencer.me'
    end
  end
end