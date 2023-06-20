status = ['awake', 'tired'].sample

final = if status == 'awake'
  "Be productive!"
else
  "Go to sleep!"
end

puts final
