class User{
  String userid;
  String name;
  String urlImg;
  String location;
  String phone;
  num score;

  User(this.userid, this.name, this.urlImg, this.location, this.phone, this.score);

  static generateUser(){
    return User(
      'A1',
      'Luis Chavez',
      'https://thypix.com/wp-content/uploads/2022/02/paired-avatars-anime-1553-700x700.jpg',
      'San Francisco, CA',
      '(415) 239-5761',
      4.9
    );
  }
}