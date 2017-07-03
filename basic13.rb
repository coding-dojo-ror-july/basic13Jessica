# 1 print 1-255
#r = (1..255).to_a
#puts r

# 2 print odd numbers between 1-255
#r = (1..255).to_a
#puts r.reject { |elem|  elem.even? }

# 3 print sum     
#r = 1
#sum = 0 
#while r < 256
 #   puts "r is #{r}"
  #  sum += r
   # puts "sum is #{sum}"
    #r += 1
#end

# 4 iterating through an array
# def iterate(x)
   #  i = 0
   #  while i < x.length-1
     #    puts x[i]
        # i += 1
    #end     
# end
# iterate [2,4,5,6,7,9]   

# 5 find max
#def findMax(arr)
 #   puts arr.max
#end
#findMax [2, 0, -6]
#findMax [2, 5, 7]
#findMax [-3, -6, -1]    

# 6 get average
#def getAverage(arr)
   # i = 0
   # sum = 0 
   # while i < arr.length
       # sum += arr[i]
      #  i += 1
  #  end
 #   avg = sum/arr.length
   # puts "The average of array values is #{avg}"   
#end
#getAverage [2,4,6,8,10]    

# 7 Array with Odd Numbers
#i = 1
#arr = []
#while i < 256
 #   arr.push(i)
  #  i += 2
#end
#puts arr.inspect  

# 8 greater than y
#arr = [1,4,5,7,0,10]
#y = 4
#puts arr.count { |x| x > y }

#9 square the values
#def square(arr)
    #arr.map! { |x| x * x}
    #puts arr.inspect
#end
#square [1,2,3,4,5]    

#10 Eliminate negative numbers
#arr = [-3, -1, 1, 5, -7]
#arr.each_index { |index| arr[index] = 0 if arr[index] < 0 }
#puts arr.inspect

#11 Min, max and average
#x = [1,5,10,-2]
#new = { max: x.max, min: x.min, avg: x.reduce(:+)/x.length }     
#puts new

#12 shifting values in the array
#arr = [1,3,5,7,9]
#arr.rotate!(1)
#arr[arr.length-1] = 0
#puts arr.inspect

#13 number to string 
#arr = [-3, -1, 1, 5, -7]
#arr.each_index { |index| arr[index] = 'dojo' if arr[index] < 0 }
#puts arr.inspect
