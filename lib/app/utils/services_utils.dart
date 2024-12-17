class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Mobile Application Development',
    icon: 'assets/icons/android.svg',
    description: "Great Mobile apps with focus on cross-platform.",
    tool: ['Flutter', 'React Native', 'Java & Kotlin'],
  ),
  ServicesUtils(
    name: 'UI/UX Designing',
    icon: 'assets/icons/graphic.svg',
    description: "Elegant and stylish designs suited for user needs.",
    tool: ['Figma', 'Miro', 'Draw.io/Diagrams.net'],
  ),
  ServicesUtils(
    name: 'Frontend Development',
    icon: 'assets/icons/website.svg',
    description: "Quality websites to customer satisfaction.",
    tool: ['HTML & CSS', 'JavaScript/TypeScript', 'Vue & Angular'],
  ),
  ServicesUtils(
    name: 'Backend Development',
    icon: 'assets/icons/backend.svg',
    description: "Optimized code for faster server processing.",
    tool: ['Python', 'PHP', 'C#'],
  ),
];
