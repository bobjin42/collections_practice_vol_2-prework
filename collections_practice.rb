# your code goes here
def begins_with_r(arr)
  arr.each{|ele| 
    if ele[0] != "r"
      return false
    end 
  }
  return true
end  

def contain_a(arr)
  new_arr = []
  arr.each{|ele|
    ele.split("").each{|char| 
      if char == "a"
      new_arr << ele
    end
    }
  }
  return new_arr
end

def first_wa(arr)
  arr.each{|ele|
    if ele[0..1] == "wa"
      return ele
    end
  }
end

def remove_non_strings(arr)
  new_arr = []
  arr.each{|ele|
    if ele.to_s == ele
     new_arr << ele
    end
  }
  return new_arr
end

def count_elements(arr)
  list = []
  new_arr = arr.uniq
  new_arr.each{|ele|
    counts = arr.count(ele)
    list << {:name => ele[:name], :count => counts}
    counts = 0
  }
  return list
end


def merge_data(keys, data)
  keys.merge(data)
end

