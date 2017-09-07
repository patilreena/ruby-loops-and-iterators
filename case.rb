# Compares the expression specified by case and that specified by when using 
# the === operator and executes the code of the when clause that matches.
#
# The expression specified by the when clause is evaluated as the left operand.
#  If no when clauses match, case executes the code of the else clause.


obj = 'hello'
case obj
when String
  puts('It is a string')
when Fixnum
  puts('It is a number')
else
  puts('It is not a string')
end
