# conditionals
Add if
> nano script_3.sh
```
#!/bin/bash 

num=15
if [ $num -gt 10 ]; then
    echo 'Number is greater than 10'
fi
```
Add else
> nano script_3.sh
```
#!/bin/bash 

num=15
if [ $num -gt 10 ]; then
    echo 'Number is greater than 10'
else:
    echo "Number is less than 10"
fi
```

Add else
> nano script_3.sh
```
#!/bin/bash 

num=15
if [ $num -gt 10 ]; then
    echo '$num is greater than 10'
else:
    echo "$num is less than 10"
fi
```
