# Write your code here.
def line x
if x.empty?
   puts "The line is currently empty."
else
    line = "The line is currently:"
    x.each.with_index(1) do |v,i|
    line<< " #{i}. #{v}"
    end
    puts line
end
end

def take_a_number (arr,x)
arr.push(x)
puts "Welcome, #{x}. You are number #{arr.length} in line."
end

    def now_serving (arr)
        if arr.empty?
        puts "There is nobody waiting to be served!"
        else 
        puts "Currently serving #{arr[0]}."
        end
        arr.shift
    end