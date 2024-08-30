class Category {
  final String name;
  final int numOfCourses;
  final String image;

  Category({
    required this.name,
    required this.numOfCourses,
    required this.image,
  });
}

var categoriesData = [
  {"name": "Marketing", 'courses': 17, 'image': "assets/images/marketing.png"},
  {"name": "UX Design", 'courses': 25, 'image': "assets/images/ux_design.png"},
  {
    "name": "Photography",
    'courses': 13,
    'image': "assets/images/photography.png"
  },
  {"name": "Business", 'courses': 17, 'image': "assets/images/business.png"},
];

List<Category> categories = categoriesData.map((item) => Category(
  name: item['name'] as String,
  numOfCourses: item['courses'] as int,
  image: item['image'] as String,
)).toList();
