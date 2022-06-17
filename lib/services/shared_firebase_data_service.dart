import 'package:get/get.dart';

import '../constants/dependencies.dart';
import '../constants/firestore_collections.dart';
import '../models/lesson/lesson.dart';
import '../models/lesson_details/lesson_details.dart';

class SharedFirebaseDataService extends GetxService {
  static final instance = Get.find<SharedFirebaseDataService>();

  /// ------------------------
  /// VARIABLES
  /// ------------------------

  /// all lessons:
  final _lessons = [
    Lesson(
        lessonName: 'Lesson Past',
        lessonStart: DateTime.now().subtract(const Duration(hours: 2)),
        lessonEnd: DateTime.now().subtract(const Duration(hours: 2))),
    Lesson(
        lessonName: 'Lesson Upcoming',
        lessonStart: DateTime.now(),
        lessonEnd: DateTime.now().add(const Duration(hours: 3))),
  ].obs;

  /// upcoming lesson, lecture and codeLab
  final _upcomingLesson = Lesson(
          lessonName: 'Next Lesson',
          lessonStart: DateTime.now(),
          lessonEnd: DateTime.now().add(const Duration(hours: 2)))
      .obs;

  final _upcomingLecture = Lesson(
          lessonName: 'Next Lecture',
          lessonStart: DateTime.now(),
          lessonEnd: DateTime.now().add(const Duration(hours: 1)))
      .obs;

  final _upcomingCodeLab = Lesson(
          lessonName: 'Next Code Lab',
          lessonStart: DateTime.now().add(const Duration(hours: 1)),
          lessonEnd: DateTime.now().add(const Duration(hours: 2)))
      .obs;

  /// ------------------------
  /// GETTERS
  /// ------------------------

  List<Lesson> get lessons => _lessons;

  Lesson get upcomingLesson => _upcomingLesson.value;

  Lesson get upcomingLecture => _upcomingLecture.value;

  Lesson get upcomingCodeLab => _upcomingCodeLab.value;

  /// ------------------------
  /// SETTERS
  /// ------------------------

  set lessons(List<Lesson> value) => _lessons.assignAll(value);

  set upcomingLesson(Lesson value) => _upcomingLesson.value = value;

  set upcomingLecture(value) => _upcomingLecture.value = value;

  set upcomingCodeLab(value) => _upcomingCodeLab.value = value;

  /// ------------------------
  /// METHODS
  /// ------------------------

  Future<void> getAllLessons() async {
    final snapshot = await firebaseService.firebaseFirestore
        .collection(FCFirestoreCollections.lessonsCollection)
        .get();

    final lessonsDetails = snapshot.docs.map((doc) => LessonDetails.fromJson(doc.data()));

    lessons.clear();

    for (final lesson in lessonsDetails) {
      lessons.add(Lesson(
          lessonName: lesson.lessonName,
          lessonStart: lesson.lectureStart,
          lessonEnd: lesson.codeLabEnd,
          lessonDetails: lesson));
    }
  }

  Future<void> getNotifications() async {
    final docPath =
        '${FCFirestoreCollections.notificationsCollection}/${firebaseService.firebaseUser.value?.uid}';
    final snapshot = await firebaseService.getDocument(docPath: docPath);
  }
}
