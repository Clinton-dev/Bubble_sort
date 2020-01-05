
def bubble_sort(arr)
     n = arr.length 
     loop do 
       swapped = false
       (n-1).times do |i|
         if arr[i] > arr[i + 1]
           arr[i],arr[i+1]=arr[i+1],arr[i]
         swapped = true
         end
       end
       break if not swapped
     end
     arr
 end
 
 puts bubble_sort([4,3,78,2,0,2])

 def bubble_sort(arr)
  n = arr.length 
  loop do 
    swapped = false
    (n-1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i],arr[i+1]=arr[i+1],arr[i]
      swapped = true
      end
    end
    break if not swapped
  end
  arr
end

puts bubble_sort([4,3,78,2,0,2])

def bubble_sort_by(arr)
n = arr.length 
  loop do 
    swapped = false
    (n-1).times do |i|
      if yield(arr[i], arr[i + 1]) > 0
        arr[i],arr[i+1]=arr[i+1],arr[i]
      swapped = true
      end
    end
    break if not swapped
  end
  arr
end

=begin
bubble_sort_by(["hi","hello","hey"]) do |left,right| left.length -right.length 
end
=end

bubble_sort_by(["hi","hello","hey"]) do |left,right|
  left.length - right.length
end

 