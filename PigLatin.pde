public void setup() 
{
	String[] lines = loadStrings("words.txt");
	System.out.println("there are " + lines.length + " lines");
	for (int i = 0 ; i < lines.length; i++) 
	{
	  System.out.println(pigLatin(lines[i]));
	}
}
public void draw()
{
        //not used
}
public int findFirstVowel(String sWord)
//precondition: sWord is a valid String of length greater than 0.
//postcondition: returns the position of the first vowel in sWord.  If there are no vowels, returns -1
{
	int j = sWord.length();
	for(int i = 0; i < sWord.length(); i++){
		if(sWord.substring(i,j).equals("a") || sWord.substring(i,j).equals("e") || sWord.substring(i,j).equals("i") || sWord.substring(i,j).equals("o") || sWord.substring(i,j).equals("u"))
		return i;
	}
  
	return -1;
}

public String pigLatin(String sWord)
//precondition: sWord is a valid String of length greater than 0
//postcondition: returns the pig latin equivalent of sWord
{
	if(findFirstVowel(sWord) == -1)
	{
		return sWord + "ay";
	}
	if(find)
	else
	{
		return "ERROR!";
	}
}
