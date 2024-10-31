class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/project1.png',
    icons: 'assets/imgs/react.webp',
    titles: 'Encrypted Messaging App',
    description:
        'Developed a mobile app for communication where the messages are encrypted, this was done with React and TypeScript.',
    links: 'https://github.com/martinloevborg/Mobile-Soft.-Dev.-project',
  ),
  ProjectUtils(
    banners: 'assets/imgs/project2.png',
    icons: 'assets/imgs/vue.png',
    titles: 'Music Streaming Service',
    description:
        'As a part of the frontend team in a project with mutiple interdisciplinary groups, who had to work together to create a service for streaming music. My team designed the website with the Vue framework.',
    links: 'https://github.com/martinloevborg/3.-semester-project',
  ),
  ProjectUtils(
    banners: 'assets/imgs/project3.png',
    icons: 'assets/imgs/python.png',
    titles: 'Graph Overview Project',
    description:
        'Graph overview over video game sales, accomplished by building a Python Dash Dashboard, to improve the quality of the visual data display, with interactive visualization and exciting statistics',
    links: 'https://github.com/martinloevborg/Data-Visualization-project',
  ),
  ProjectUtils(
    banners: 'assets/imgs/project4.png',
    icons: 'assets/imgs/php.png',
    titles: 'Pet-shelter Adoption Website',
    description:
        'By using the Model-View-Controller (MVC) design pattern with a focus in authentication a website for adopting pets was made in PHP and Laravel',
    links: 'https://github.com/martinloevborg/DIT-WebTech-exercise2',
  ),
];
