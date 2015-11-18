def using_push(array, item)
array.push(item)
end

def using_unshift(array, item)
  array.unshift(item)
end

def using_pop(array)
array.pop
end

def pop_with_args(array)
array.pop(2)
end

def using_shift(array)
array.shift
end

def shift_with_args(array)
array.shift(2)
end

def using_concat(array,concat_item)
array.concat(concat_item)
end

def using_insert(array, new_item)
array.insert(4,new_item)
end

def using_uniq(array)
array.uniq
end

def using_flatten(array)
array.flatten
end

def using_delete(array, str)
array.delete(str)
end

def using_delete_at(array, int)
array.delete_at(int)
end
