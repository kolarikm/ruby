#!/usr/bin/env ruby

require 'fileutils'

# Move images
images = Dir.glob('/Users/Andromeda/Desktop/*.{png,jpg,jpeg,gif,bmp,gifv,webm}')
puts "Moved images:"
puts images.entries
FileUtils.mv images, '/Users/Andromeda/Files/Images'

# Move documents
docs = Dir.glob('/Users/Andromeda/Desktop/*.{txt,docx,rtf,pdf,doc}')
puts "Moved documents:"
puts docs.entries
FileUtils.mv docs, '/Users/Andromeda/Files/Documents'

# Move bookmarks
sites = Dir.glob('/Users/Andromeda/Desktop/*.webloc')
puts "Moved bookmarks:"
puts sites
FileUtils.mv sites, '/Users/Andromeda/Files/Sites'

# Move rest of files
misc = Dir.glob('/Users/Andromeda/Desktop/*')
puts "Moved files:"
puts misc
FileUtils.mv misc, '/Users/Andromeda/Files/Misc'
