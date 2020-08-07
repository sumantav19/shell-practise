BEGIN { FS=" ";  print "Log Access" }
{ ip[$12]++ }
END {
for ( i in ip)
print i, " has accessed ", ip[i], " times." }
