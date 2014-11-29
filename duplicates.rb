
  
  
  
  
   arr = [ 1, 2, 3, 3, 4, 45, 56, 45]
   
   #Does not modify the calling object
   p arr.uniq
 
   p arr
   
   #Will modify the calling object
   p arr.uniq!