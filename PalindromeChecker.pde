public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public boolean palindrome(String word)
{
  String p = "";
  String s = "";
  for(int i = 0; i <= word.length()-1; i++)
    {
      if(Character.isLetter(word.charAt(i)))
      {
        p += word.charAt(i);
      }
    }
  for(int i=word.length()-1; i>=0; i--)
  {
    if (Character.isLetter(word.charAt(i)))
    {
      s += word.charAt(i);
    }
  }
  if (s.toLowerCase().equals(p.toLowerCase()))
  {
    return true;
  }////your code here
  return false;
}






// public String reverse(String str)
// {
//     String sNew = new String();
//     //your code here
//     return sNew;
// }


