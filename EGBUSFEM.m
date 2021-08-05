name ='Samuel Oluwafemi Egbuwalo';

 
email='femiegbuwalo@gmail.com';

 
slackid='@Egbusfem';

 
biostack='Drug Development';

 
twitterid = '@SamuelO7';

 
dist = length(twitterid) - length(slackid);

 
hamming_dist = dist + sum(slackid ~= twitterid(1:length(slackid)));

 
fprintf('%s,%s,%s,%s,%s,%d',name,email,slackid,biostack,twitterid,hamming_dist)