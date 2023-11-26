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
print "Height(cm): "
height = gets.chomp.to_f
print "Weight(kg): "
weight = gets.chomp.to_f
bmi = weight / (height/100)**2
puts "IBM = #{bmi}" 

