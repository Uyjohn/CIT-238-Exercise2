class Travel {
  String name;
  String location;
  String url;

  Travel(this.name, this.location, this.url);

  static List<Travel> generateTravel() {
    return [
      Travel('Boracay Island', 'Philippines', 'assets/images/bora.jpg'),
      Travel('Phi Phi Leh island', 'Thailand', 'assets/images/thai.jpg'),
      Travel('Angkor Wat', 'Cambodia', 'assets/images/angkor.jpg'),
      Travel('Taj Mahal', 'India', 'assets/images/taj.jpg'),
    ];
  }

  static List<Travel> generateMostPopular() {
    return [
      Travel('Marina Bay Sands', 'Singapore', 'assets/images/marina.jpg'),
      Travel('Tokyo Tower', 'Japan', 'assets/images/jap.jpg'),
      Travel('Great Wall', 'China', 'assets/images/great.jpg'),
      Travel('Petronas Twin Tower', 'Malaysia', 'assets/images/pet.jpg'),
    ];
  }
}
