# Write your code here.
def line
  custs = []
  katz_deli.each_with_index do |cust, idx
    (katz_deli.index(cust) + 1).to_s + ". " + cust
  end
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + custs.join(" ")
  end
end