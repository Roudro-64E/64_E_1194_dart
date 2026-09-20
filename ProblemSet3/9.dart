int maxnumber(int a,int b,int c) {
  if(a>b  && a>=c){
    return a;
  }
  else if(b>c && b>=a){
    return b;
  }
  else {
    return c;
  }
}
void main(){
  print(maxnumber(10,20,30));
}
