class Book{
 String title="";
 String auther="";
 int yearOfPublish=0;
 bool _isIssued=false;

 // bool getIsIssued(){
 //   return _isIssued;
 // }
 //we can write above in short hand
 bool get isIssued => _isIssued;

 // void setIsIssued(bool value){
 //   this._isIssued=value;
 // }
  set isIssued(bool value){
    this._isIssued=value;
  }



 void displayDetails(){
   print(" $title , $auther, $yearOfPublish, $isIssued ");
 }
}

void main(){
  Book b= new Book();
  b.title="Book1";
  b.auther="Unknown";
  b.yearOfPublish=2000;
  b.isIssued=true;
  b.displayDetails();
 // b._isIssued=true; value not change ,want to call getter setter

}
