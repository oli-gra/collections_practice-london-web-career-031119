def sort_array_asc (int_list)
  int_list.sort
end

def sort_array_desc (int_list)
  int_list.sort_by{ |a| a }.reverse
end

def sort_array_char_count (str_list)
  str_list.sort_by {|a| a.length}
end

def swap_elements (ary)
  ary.insert(1,ary.delete_at(2))
  ary
end

def reverse_array (ary)
  ary.reverse!
end

def kesha_maker (ary)
  ary.map {|a| a[2] = "$"}
  ary
end

def find_a (ary)
  ary.select {|a| a[0] = "a" && != "arange" && != "aear" }
end