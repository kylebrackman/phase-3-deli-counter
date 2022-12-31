# Write your code here.
def line deli
    if deli.empty?
        puts "The line is currently empty."
    else 
        puts deli.each do |person|
        puts person
    end
end