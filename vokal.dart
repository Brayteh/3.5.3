

int vokalnumber (String satz){

 
    List<String> vokale = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
    int nummer = 0;
    for (int i = 0; i < satz.length; i++)

    if (vokale.contains(satz[i])) {nummer++;
    }
return nummer;
}


void main() {

    String satz1 = "Zu viel info macht uns verloren";
    String satz2 = "Ich verstehe Dart, aber wenn ich schreiben will, fühle ich schwierig";
    String satz3 = "Ich hoffe es zu schaffen";

    print("The number of Vokal in satz 1 is: ${vokalnumber(satz1)}");
    print("The number of vokal in satz 2 is: ${vokalnumber(satz2)}");
    print("The number of vokal in satz 3 is: ${vokalnumber(satz3)}");


}