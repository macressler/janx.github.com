#!/bin/sh

echo "<ul>"
for f in `find notes -type f`
do
  fn=`echo $f | awk -F / '{print \$NF}'`
  echo "  <li><a href='$f'>$fn</a></li>"
done
echo "</ul>"
