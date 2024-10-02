void main(){
String a ='sub';
String b ='nonsub';
String?c;
if(a=='sub'){
  c="promoted";
}
else{
  c="not promoted";
}


print ('$c');

}