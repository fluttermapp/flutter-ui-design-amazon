class BookModel {
  String image;
  String secondImage;
  String title;
  String subtitle;
  bool favorite;

  BookModel({
    required this.image,
    required this.secondImage,
    required this.title,
    required this.subtitle,
    required this.favorite,
  });

  //The new book

  static BookModel newBook = BookModel(
    image: "assets/images/new_book_1.jpeg",
    secondImage: "assets/images/new_book_2.jpeg",
    title: "Raft Of Stars",
    subtitle: "Andrew J. Graff",
    favorite: true,
  );

  //Let's create our list of books

  static List<BookModel> books = [
    BookModel(
      image: "assets/images/book_1.jpeg",
      secondImage: "assets/images/book_1.jpeg",
      title: "The Martian",
      subtitle: "Andy Weir",
      favorite: false,
    ),
    BookModel(
      image: "assets/images/book_2.jpeg",
      secondImage: "assets/images/book_2.jpeg",
      title: "Midnight war",
      subtitle: "Mateo Martinez",
      favorite: false,
    ),
    BookModel(
      image: "assets/images/book_3.jpeg",
      secondImage: "assets/images/book_3.jpeg",
      title: "The Hypocrite World",
      subtitle: "Sophia Hill",
      favorite: false,
    ),
    BookModel(
      image: "assets/images/book_4.jpeg",
      secondImage: "assets/images/book_4.jpeg",
      title: "Amara The Brave",
      subtitle: "Matt Zhang",
      favorite: true,
    ),
    BookModel(
      image: "assets/images/book_5.jpeg",
      secondImage: "assets/images/book_5.jpeg",
      title: "Harry Potter",
      subtitle: "A History Of Magic",
      favorite: true,
    ),
    //5 books
  ];
}
