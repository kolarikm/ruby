#!/usr/bin/env ruby

require 'fileutils'

# Move images
images = Dir.glob('/Users/Andromeda/Desktop/*.png') +
	 Dir.glob('/Users/Andromeda/Desktop/*.jpg') +
	 Dir.glob('/Users/Andromeda/Desktop/*.jpeg') +
	 Dir.glob('/Users/Andromeda/Desktop/*.gif')
puts "Moved images:"
puts images.entries
FileUtils.mv images, '/Users/Andromeda/Files/Images'


