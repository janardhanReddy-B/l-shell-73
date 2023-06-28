#sed 's/yes/no/' /tmp/passwd
#
#here:
#s --> substite
#a--> add
#d --> delete
#
#/ is deletermter in place of / we can use (@,&,?,|)
#
#-i ---> changes premeant in file

#deleteing a line
#
#sed '/yeslogin/ d' filename
#its delete 3 line of a file
#
#sed '3d' filename
#
#adding a line
#
#sed '5a hello' filename
#its adds hello to 5th line

