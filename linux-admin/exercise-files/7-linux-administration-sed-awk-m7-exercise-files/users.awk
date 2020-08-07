BEGIN { FS=":"; print "Username" }
/^s/{ print $1 ; count++}
END { print "Total Users : " count }
