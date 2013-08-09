def mtdarry
  10.times do |num|
    puts num
  end
end
 
mtdarry
=begin
0
1
2
3
4
5
6
7
8
9

method mtdarry is called and do..end loop is repeated 10 times(starting from 0 to 9 times) thus outputting these return values of the method puts num. 
num variable actually gets first value as 1 at loop no. 0 and ends at a value of 10 at loop no. 9
=end



def mtdarry
  10.times do |num|
    puts num
  end
end
 
puts mtdarry
=begin
0
1
2
3
4
5
6
7
8
9
10
In the 2nd program apart from dispaying 0 to 9 which are the return values of method calls puts also outputs mtdarry times method's last return value which is 10 
=end