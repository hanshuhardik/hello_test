if [ $# -eq 0 ]
then
echo "no argument"
else
for name in $*
do
if grep $name/etc/passwd>/dev/null
then 
echo "login name :$name"
hdir="grep $name /etc/passwd | cut -d":"