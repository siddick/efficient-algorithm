len = gets.to_i
data = gets.split
first = 0
second = 0

len.times do |i|
    val = data[i].to_i
    if val > first
        second = first if first > second
        first = val
    elsif val > second
        second = val
    end
end

puts first * second
