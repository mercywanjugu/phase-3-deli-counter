# Write your code here.
def line (people)
    if people.length==0
        puts "The line is currently empty."
    else
        puts "The line is currently: #{people.map.with_index {|p,i|"#{i+1}. #{p}"}.join(" ")}"
    end
end
puts line(["me","you"])

def take_a_number(people,name)
    people.push(name) if !people.include?(name)
    puts "Welcome, #{name}. You are number #{(people.index(name))+1} in line."
end
def now_serving(people)
    if people.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{people[0]}."
        people.shift
    end
end