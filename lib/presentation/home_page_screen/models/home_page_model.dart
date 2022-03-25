import 'package:get/get.dart';
import 'newmovies_item_model.dart';
import 'upcomingfilms_item_model.dart';
import 'symbols_item_model.dart';

class HomePageModel {
  RxList<NewmoviesItemModel> newmoviesItemList =
      RxList.filled(3, NewmoviesItemModel());

  RxList<UpcomingfilmsItemModel> upcomingfilmsItemList =
      RxList.filled(3, UpcomingfilmsItemModel());

  RxList<SymbolsItemModel> symbolsItemList =
      RxList.filled(4, SymbolsItemModel());
}
