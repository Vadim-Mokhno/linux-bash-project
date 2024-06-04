#!/bin/bash
userlist=`cat "/etc/passwd" | grep "/bin/bash" | cut -d ":" -f 1`
for user in $userlist; do
  echo $user
done