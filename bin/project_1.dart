class Library{
  List<Map<String,dynamic>> books = [];
  void addBook(String title, String author, int year){
    books.add({'title': title, 'author': author, 'year': year});
  }
  void printBook() {
    for (var book in books){
    print('Title: ${book['title']}, Author: ${book['author']}, Year: ${book['year']}');
  }
}
}
  void main() {
    Library myLibrary = Library();
    myLibrary.addBook('1984', 'George Orwell', 1949);
     myLibrary.addBook('To KIll a Mokingbird', 'Harper Lee', 1960);
     myLibrary.printBook();
  } 