# Tiimer

### Set up
first install espeak :
`$ sudo apt install espeak`

You can test this with
`$ espeak -v en "hello world"`

### Create an alias
open you bashrc file :
`sudo nano ~\.bashrc`
then add this line at the end of the file :
`alias tiime='[YOUR_PATH]/tiime.sh'`
don't forget to update your bashrc file :
`source ~\.bashrc '`

### Use
Create a timer with seconds :
`tiime -s 5`
Start a 5 seconds timer.

### Options
|  Option |  Description |
| ------------ | ------------ |
| -s [NUM] | create a timer of [NUM] seconds  |
| -m [NUM] | create a timer of [NUM] minutes  |
| -h [NUM] | create a timer of [NUM] hours  |
| -help | print the command description |



