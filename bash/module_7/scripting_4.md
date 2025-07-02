# For Loops

> nano script_4.sh
```
#!/bin/bash 

for i in {1..5}; do
    echo "Iteraction $i"
done
```

Add breaks and skips

> nano script_4.sh
```
#!/bin/bash 
# Break and continue example
for i in {1..10}; do
  if [ $i -eq 3 ]; then
    continue
  fi
  echo "Number $i"
  if [ $i -eq 7 ]; then
    break
  fi
done
```