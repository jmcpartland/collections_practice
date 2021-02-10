def sort_array_asc(numbers)
    numbers.sort
    numbers.reverse
end

def sort_array_desc(numbers)
    numbers.sort.reverse
end

def sort_array_char_count(strings)
    strings.sort { |a,b| a.length <=> b.length }
end

def swap_elements(elements)
    elements[1], elements[2] = elements[2], elements[1]
    elements
end

def reverse_array(rev)
    rev.reverse
end

def kesha_maker(money)
    money.map.each {|a| a.gsub(a[2], "$")}
end

def find_a(strings)
    strings.select { |a| a.start_with?("a")}
end

def sum_array(addition)
    sum = 0
    addition.each { |a| sum += a }
    sum
end

def add_s(plural)
    plural.collect do |word|
      if plural[1] == word
        word
      else
        word + "s"
      end
    end
  end
