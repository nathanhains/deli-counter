katz_deli = []
def line(deli)
    deli_string = "The line is currently: "
    if deli == []
        puts "The line is currently empty."
    else
        deli.each do |people|
            deli_string = deli_string + "#{(deli.index(people))+1}. #{people} "
        end
        puts deli_string.strip
    end
end

def take_a_number(deli, name)
        deli << name
        puts "Welcome, #{name}. You are number #{(deli.index(name))+1} in line."
end


def now_serving(deli)
    new_deli = deli
    if deli == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{new_deli[0]}."
        new_deli.shift
    end
end

