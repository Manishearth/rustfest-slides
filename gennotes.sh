cat index.html | awk '/^♫/ { a = 1 }; /^§/ { a = 0 }; (a==1) { print $0 }' >notes.txt
