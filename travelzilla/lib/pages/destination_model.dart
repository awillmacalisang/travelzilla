import 'package:travelzilla/pages/activity_model.dart';

class Destination{
  String imageUrl;
  String municipality;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.municipality,
    this.description,
});
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/one.jpg',
    name: 'Linabo',
    type: 'Sightseeing Tour',
  ),

];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/balingasag.jpg',
    municipality: 'Balingasag',
    description: 'Visit Balingasag for an amazing and unforgettable adventure',
  ),
];