class Travel {
  String name;
  String location;
  String url;

  Travel(this.name, this.location, this.url);

  static List<Travel> generateTravelBlog() {
    return [
    Travel("Cox Bazar", "Chittagong", "assets/images/coxbazar.jpg"),
    Travel("Sundarban", "Khulna", "assets/images/shundorban.webp"),
    Travel("Shajek", "Rangamati", "assets/images/shajek4.jpg"),
    Travel("Jaflong", "Sylhet", "assets/images/jaflong.jpg"),
    Travel("Saint Martin", "Chittagong", "assets/images/saintmartin.jpg"),
    Travel("Ahsan Manzil", "Dhaka", "assets/images/ahsan3.jpg"),
    Travel("Kuakata", "Barisal", "assets/images/kuakata.jpg"),
    Travel("Bandarban", "Chittagong", "assets/images/bandarban.jpg"),
    Travel("Lalakhal", "Sylhet", "assets/images/lalakhal.jpg"),
    Travel("Sitakunda", "Chittagong", "assets/images/sitakundu2.jpg")
    ];
  }

  static List<Travel> generateMostPopular() {
    return [
      Travel("Cox Bazar", "Chittagong", "assets/images/coxbazar.jpg"),
      Travel("Sundarban", "Khulna", "assets/images/shundorban.webp"),
      Travel("Shajek", "Rangamati", "assets/images/shajek4.jpg"),
      Travel("Jaflong", "Sylhet", "assets/images/jaflong.jpg"),
      Travel("Saint Martin", "Chittagong", "assets/images/saintmartin.jpg"),
      Travel("Ahsan Manzil", "Dhaka", "assets/images/ahsan3.jpg"),
      Travel("Kuakata", "Barisal", "assets/images/kuakata.jpg"),
      Travel("Bandarban", "Chittagong", "assets/images/bandarban.jpg"),
    ];
  }
}
