# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    custs = []
    deli.each_with_index do |cust, idx|
      custs << "#{idx + 1}. #{cust}"
    end
    puts "The line is currently: " + custs.join(" ")
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, " + name + ". You are number #{deli.size + 1} in line."
end