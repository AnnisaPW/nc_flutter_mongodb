import 'package:mongo_dart/mongo_dart.dart';

class HomeCtrl {
  static Db? db;
  static Future<void> connect() async {
    await Db.create('mongodb+srv://annisaputriwahyuni46:TfjSl8Vj4YcWri2Q@cluster0.pkmafh9.mongodb.net/olshop');
  }
}
