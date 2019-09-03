# Write your code here.
def line
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    custs = []
    katz_deli.each_with_index do |cust, idx|
      custs << "#{idx + 1}. #{cust}"
    end
    puts "The line is currently: " + custs.join(" ")
  end
end