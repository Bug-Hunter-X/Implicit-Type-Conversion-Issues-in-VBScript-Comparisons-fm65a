Function f(a,b)
  'Explicit type conversion to handle potential string inputs
  a = CInt(a)
  b = CInt(b)

  If a>b then
    MsgBox "a is greater than b"
  ElseIf a<b then 
    MsgBox "a is less than b"
  Else 
    MsgBox "a is equal to b"
  End If
end function

Call f(5, "2") 'This will now correctly identify 5 as greater than 2