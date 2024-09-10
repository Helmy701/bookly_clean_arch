import 'package:bookly_app_with_clean_arch/features/home/domain/entities/book_entity.dart';

abstract class HomeRepo {
  Future<List<BookEntity>> fetchHomeBooks();
  Future<List<BookEntity>> fetchNewestBooks();
}
