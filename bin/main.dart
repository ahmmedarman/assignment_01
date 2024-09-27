import 'assignment_01.dart';

 main(){
   Book book1= Book(title: 'The Hidden Life of Trees ', author: ' Peter Wohlleben', publicationYear: 1980);
   Book book2= Book(title: ' Kiss The Ground ', author: 'Josh Tickell', publicationYear: 1890);
   Book book3= Book(title: 'The Man Who Planted Trees ', author: 'Jim Robbins', publicationYear: 1990);
   book1.read(22);
   book2.read(30);
   book3.read(40);

   print("Book 1: ${ book1.getTitle()} by ${ book1.getAuthor()} published in ${ book1.getPublicationYear()}");
   print("Read pages: ${book1.getPagesRead()}");
   print("Book age: ${book1.getBookAge()}years\n");

   print("Book 1: ${ book2.getTitle()} by ${ book2.getAuthor()} published in ${ book2.getPublicationYear()}");
   print("Read pages: ${book2.getPagesRead()}");
   print("Book age: ${book2.getBookAge()}years\n");


   print("Book 1: ${ book3.getTitle()} by ${ book3.getAuthor()} published in ${ book3.getPublicationYear()}");
   print("Read pages: ${book3.getPagesRead()}");
   print("Book age: ${book3.getBookAge()}years\n");

   print("Totall books created: ${ Book.totalBooks}");

 }