#BMI - Measuring body fat.height & weight. calculakting: dividing your weight in kilograms/ 
#UI for users 
puts "Body mas index (BMI) Category"
puts "1. severe thinness < 16"
puts "2. moderate thinness 16-17"
puts "3. mild thinness 17-18.5"
puts "4. normal 18.5-25"
puts "5. overweight 25-30"
puts "6. Obese class I 30-35"
puts "7. Obses class II 35-40"
puts "8. Obese class III > 40"
puts 
puts "Body Mass Index (IBM) Calculator"

=begin
We take input from the user - How do we do that?
There's a function called "GET" in Ruby. 
print "Height(cm): "
height = gets.chomp.to_f
print "Weight(kg): "
weight = gets.chomp.to_f
bmi = weight / (height/100)**2
puts "IBM = #{bmi}" 
=end

print "Height(cm): "
height = gets.chomp.to_f
print "weight(kg):"
weight = gets.chomp.to_f 
bmi = weight / (height/100)**2
puts "BMI = #{bmi}"
puts "Thank you for using this App!"
