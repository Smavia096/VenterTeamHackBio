myname="Adebayo Oluwafemi Adekunle"
myemail="adekunleadebayoolufemi@gmail.com"
slack_username="@Kunlebayo"
biostack="drug development"
twitter_username="@Kunlebayo"
#create vectors
myusername=c("@Kunlebayo")
mytwitterusername=c("@Kunlebayo")
#Hamming distance
hamming_distance=sum(myusername != mytwitterusername)

cat(myname,myemail,slack_username,biostack,twitter_username,hamming_distance)