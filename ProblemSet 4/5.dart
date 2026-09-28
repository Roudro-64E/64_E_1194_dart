void main(){
  List <String> friends=[
    "Prantha",
    "Udoy",
    "samiul",
    "anni",
    "shanta",
    "asha"
  ];
   var result = friends.where (
    (name)=> name.toLowerCase().startsWith("a"),
   ) ; 

   print (result);
}