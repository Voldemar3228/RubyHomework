puts "This is First task made by Vladimir Komissarov";
puts "There is an equation: a(x^2) + bx + c = 0. Enter values of a, b and c respectively";
a = gets.chomp.to_i;
puts "Entered value of a = #{a}";
b = gets.chomp.to_i;
puts "Entered value of b = #{b}";
c = gets.chomp.to_i; 
puts "Entered value of c = #{c}";
d = b*b - 4*a*c;
puts "Discriminant's value = #{d}"
if d == 0 
    answer = (-b)/(2*a);
    puts "There is one answer = #{answer}";
elsif d > 0
    answer1 = (-b - Math.sqrt(d)) / (2*a);
    answer2 = (-b + Math.sqrt(d)) / (2*a);
    puts "There is two answers";
    puts "First answer x1 = #{answer1}";
    puts "Second answer x2 = #{answer2}";
else puts "Trere is no answer"
end;
