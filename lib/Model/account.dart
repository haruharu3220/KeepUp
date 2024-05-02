class Account {
  String id;
  String name;
  String imagePath;
  String selfIntroduction; //自己紹介文
  String userId;
  DateTime? createdTime; //?=null許容
  DateTime? updatedTime;

  Account({
    this.id = '',
    this.name = '',
    this.imagePath = '',
    this.selfIntroduction = '',
    this.userId = '',
    this.createdTime,
    this.updatedTime,
  });
}
