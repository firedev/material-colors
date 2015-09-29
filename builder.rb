require 'json'
colors = JSON.parse File.read('colors.json')
colors.each do |color|
  variable = color['android']
  # class_name = color['key']
  puts "$#{variable}: #{color['shades']['500']['hex']}"
end
