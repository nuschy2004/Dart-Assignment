class Book {
  String title;
  bool available;

  Book(this.title, this.available);
}

class Member {
  String name;

  Member(this.name);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(Book book, Member member) {
    if (book.available) {
      book.available = false;
      print("${member.name} issued ${book.title}");
    } else {
      print("Book is not available");
    }
  }

  void returnBook(Book book) {
    book.available = true;
    print("${book.title} has been returned");
  }
}

void main() {
  Book book = Book("Dart Programming", true);
  Member member = Member("Nusaiba");

  Library library = Library();

  library.addBook(book);

  library.issueBook(book, member);
  library.returnBook(book);
}
