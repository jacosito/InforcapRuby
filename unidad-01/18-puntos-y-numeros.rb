n = ARGV[0].to_i
n.times do |i|
  if i.even?
    printf("#{i}")
  else
    print(".")
  end
end

