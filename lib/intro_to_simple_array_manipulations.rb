def using_push (arr, string)
  arr.push(string)
end

def using_unshift (arr, string)
  arr.unshift(string)
end

def using_pop (arr)
  arr.pop
end

def pop_with_args (arr)
  arr.pop(2)
end

def using_shift (arr)
  arr.shift
end

def shift_with_args (arr)
  arr.shift(2)
end

def using_concat (firstArr, secondArr)
  firstArr.concat(secondArr)
end

def using_insert (arr, string)
  arr.insert(4, string)
end

def using_uniq (arr)
  arr.uniq
end

def using_flatten (arr)
  arr.flatten
end

def using_delete (arr, string)
  arr.delete(string)
end

def using_delete_at (arr, pos)
  arr.delete_at(pos)
end
