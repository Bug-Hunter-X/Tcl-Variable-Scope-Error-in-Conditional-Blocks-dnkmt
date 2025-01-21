proc buggyProc {} {
  set x 10
  if {$x > 5} {
    set y 20
  } else {
    error "x is not greater than 5"
  }
  return $y
}

puts [buggyProc]