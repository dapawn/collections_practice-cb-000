def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(arr)
  x = arr[1]
  arr[1] = arr[2]
  arr[2] = x
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map { |e|  e[2] = "$"; e}
end

def find_a(arr)
  arr.select {|e| e[0] == "a"}
end

def sum_array(arr)
  i = 0
  arr.each {|e| i += e}
end