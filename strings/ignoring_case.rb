name = 'Roger'

if name.casecmp('RoGeR') == 0
  puts 'true'
else
  puts 'false'
end


if name.casecmp('DAVE') == 0
  puts 'true'
else
  puts 'false'
end

=begin
answer should be:

puts name.casecmp('RoGeR') == 0

puts name.casecmp('DAVE') == 0

=end


