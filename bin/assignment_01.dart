class Book {
  static int totalBooks= 0;
  String title;
  String author;
  int publicationYear;
  int pagesRead=0;
  Book({required this.title, required this.author,required this.publicationYear}){
    totalBooks++;
  }

  void read(int pages){
    pagesRead= pagesRead+pages;
  }
  int getPagesRead(){
    return pagesRead;
  }
 String getTitle(){
     return title;
 }
  String getAuthor(){
    return author;
  }
  int getPublicationYear(){
    return publicationYear;
  }
  int getBookAge(){
    int currentYear=2024;
    return currentYear-publicationYear;

  }
}