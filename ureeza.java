package hackbio;
public class hackbio_internship{
   static int hammingDist(String str1, String str2)
{
    int i = 0, count = 0;
    while (i < str1.length())
    {
        if (str1.charAt(i) != str2.charAt(i))
            count++;
        i++;
    }
    return count;
}
   public static void main (String[] args)
{
    String str1 = "ureeza";
    String str2 = "yuri";
 
    System.out.println("name:ureeza");
     System.out.println("biostack:bioinformatics");
      System.out.println("slackname_username:@Ureeza");
    System.out.println("email:ureezawaqar0@gmail.com");
   
    
    System.out.println("twitter_handle:@yuri");
    System.out.print("hamming Distance:");
    System.out.println(hammingDist (str1, str2));
}
}
