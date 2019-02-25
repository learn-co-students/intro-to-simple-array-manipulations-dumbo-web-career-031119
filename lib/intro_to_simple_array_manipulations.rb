def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa.push(next_country)
  return countries_in_western_africa
end

def using_unshift(array, string)
  array.unshift(string)
  return array
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(arr1, arr2)
  return arr1.concat(arr2)
end

def using_insert(arr, ele)
  arr.insert(4, ele)
  return arr
end

def using_uniq(arr)
  return arr.uniq()
end

def using_flatten(arr)
  return arr.flatten()
end

def using_delete(arr, str)
  arr.delete(str)
end

def using_delete_at(arr, int)
  return arr.delete_at(int)
end
