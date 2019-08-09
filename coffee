public class Main
{public static void main(String[] args)
 { float n=100,p=90;
 float sum=n;
 while(n>=1)
 {
 n=n-(n*p/100);
 sum=sum+n;
 }
 System.out.println(sum);
 }
 }
