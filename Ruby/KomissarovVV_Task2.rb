puts "This is Second task made by Vladimir Komissarov";
puts " Enter values of product name, price  and amounts respectively";
puts "To finish order enter 'стоп' into product name";
shop = {};
all_sum = 0;
product = gets.chomp;
while (product != "стоп")
    puts "You're in #{product}, enter price";
    price = gets.chomp.to_i;
    puts "Price is #{price}, enter amount";
    amount = gets.chomp.to_i;
    puts "Amount is #{amount}"
    product_sum = (price * amount).to_i;    
    inf = {};
    inf[:"#{price}"] = amount;
    shop[:"#{product}"] = inf;
    puts "Cost = #{product_sum}";
    all_sum += product_sum;
    puts;
    puts "Enter product name"
    product = gets.chomp;
end;
puts shop;
puts "Final score/total cost is #{all_sum}"