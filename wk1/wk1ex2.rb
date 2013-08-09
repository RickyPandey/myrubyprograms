puts "%05d" % 123

=begin
The output will be 00123
as per documentation syntaxis (String)%(arg) -> here format specification is "%05d" applied through method .% with parameter as (123)
i.e "%05d".%(123). 5 is the min. length of the string. If the length is shorter will be padded by 0/0's
=end