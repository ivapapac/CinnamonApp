// Mocks generated by Mockito 5.2.0 from annotations
// in cinnamon_flutter_template_1/test/screens/notifications/notifications_controller_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i8;
import 'dart:io' as _i12;

import 'package:cinnamon_flutter_template_1/models/lesson/lesson.dart' as _i2;
import 'package:cinnamon_flutter_template_1/models/notification/notification.dart'
    as _i10;
import 'package:cinnamon_flutter_template_1/services/firebase_service.dart'
    as _i11;
import 'package:cinnamon_flutter_template_1/services/shared_firebase_data_service.dart'
    as _i9;
import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:firebase_auth_platform_interface/firebase_auth_platform_interface.dart'
    as _i13;
import 'package:firebase_messaging/firebase_messaging.dart' as _i7;
import 'package:firebase_storage/firebase_storage.dart' as _i6;
import 'package:get/get.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeLesson_0 extends _i1.Fake implements _i2.Lesson {}

class _FakeInternalFinalCallback_1<T> extends _i1.Fake
    implements _i3.InternalFinalCallback<T> {}

class _FakeFirebaseAuth_2 extends _i1.Fake implements _i4.FirebaseAuth {}

class _FakeFirebaseFirestore_3 extends _i1.Fake
    implements _i5.FirebaseFirestore {}

class _FakeFirebaseStorage_4 extends _i1.Fake implements _i6.FirebaseStorage {}

class _FakeFirebaseMessaging_5 extends _i1.Fake
    implements _i7.FirebaseMessaging {}

class _FakeRx_6<T> extends _i1.Fake implements _i3.Rx<T> {}

class _FakeStreamSubscription_7<T> extends _i1.Fake
    implements _i8.StreamSubscription<T> {}

class _FakeDocumentReference_8<T extends Object?> extends _i1.Fake
    implements _i5.DocumentReference<T> {}

class _FakeCollectionReference_9<T extends Object?> extends _i1.Fake
    implements _i5.CollectionReference<T> {}

class _FakeUserMetadata_10 extends _i1.Fake implements _i4.UserMetadata {}

class _FakeIdTokenResult_11 extends _i1.Fake implements _i4.IdTokenResult {}

class _FakeUserCredential_12 extends _i1.Fake implements _i4.UserCredential {}

class _FakeConfirmationResult_13 extends _i1.Fake
    implements _i4.ConfirmationResult {}

class _FakeUser_14 extends _i1.Fake implements _i4.User {}

class _FakeDocumentSnapshot_15<T extends Object?> extends _i1.Fake
    implements _i5.DocumentSnapshot<T> {}

/// A class which mocks [SharedFirebaseDataService].
///
/// See the documentation for Mockito's code generation for more information.
class MockSharedFirebaseDataService extends _i1.Mock
    implements _i9.SharedFirebaseDataService {
  MockSharedFirebaseDataService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  List<_i2.Lesson> get lessons =>
      (super.noSuchMethod(Invocation.getter(#lessons),
          returnValue: <_i2.Lesson>[]) as List<_i2.Lesson>);
  @override
  _i2.Lesson get upcomingLesson =>
      (super.noSuchMethod(Invocation.getter(#upcomingLesson),
          returnValue: _FakeLesson_0()) as _i2.Lesson);
  @override
  _i2.Lesson get upcomingLecture =>
      (super.noSuchMethod(Invocation.getter(#upcomingLecture),
          returnValue: _FakeLesson_0()) as _i2.Lesson);
  @override
  _i2.Lesson get upcomingCodeLab =>
      (super.noSuchMethod(Invocation.getter(#upcomingCodeLab),
          returnValue: _FakeLesson_0()) as _i2.Lesson);
  @override
  List<_i10.Notification> get notifications =>
      (super.noSuchMethod(Invocation.getter(#notifications),
          returnValue: <_i10.Notification>[]) as List<_i10.Notification>);
  @override
  set lessons(List<_i2.Lesson>? value) =>
      super.noSuchMethod(Invocation.setter(#lessons, value),
          returnValueForMissingStub: null);
  @override
  set upcomingLesson(_i2.Lesson? value) =>
      super.noSuchMethod(Invocation.setter(#upcomingLesson, value),
          returnValueForMissingStub: null);
  @override
  set upcomingLecture(dynamic value) =>
      super.noSuchMethod(Invocation.setter(#upcomingLecture, value),
          returnValueForMissingStub: null);
  @override
  set upcomingCodeLab(dynamic value) =>
      super.noSuchMethod(Invocation.setter(#upcomingCodeLab, value),
          returnValueForMissingStub: null);
  @override
  set notifications(List<_i10.Notification>? value) =>
      super.noSuchMethod(Invocation.setter(#notifications, value),
          returnValueForMissingStub: null);
  @override
  _i3.InternalFinalCallback<void> get onStart =>
      (super.noSuchMethod(Invocation.getter(#onStart),
              returnValue: _FakeInternalFinalCallback_1<void>())
          as _i3.InternalFinalCallback<void>);
  @override
  _i3.InternalFinalCallback<void> get onDelete =>
      (super.noSuchMethod(Invocation.getter(#onDelete),
              returnValue: _FakeInternalFinalCallback_1<void>())
          as _i3.InternalFinalCallback<void>);
  @override
  bool get initialized =>
      (super.noSuchMethod(Invocation.getter(#initialized), returnValue: false)
          as bool);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  _i8.Future<void> getAllLessons() =>
      (super.noSuchMethod(Invocation.method(#getAllLessons, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> getNotifications() =>
      (super.noSuchMethod(Invocation.method(#getNotifications, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  void onInit() => super.noSuchMethod(Invocation.method(#onInit, []),
      returnValueForMissingStub: null);
  @override
  void onReady() => super.noSuchMethod(Invocation.method(#onReady, []),
      returnValueForMissingStub: null);
  @override
  void onClose() => super.noSuchMethod(Invocation.method(#onClose, []),
      returnValueForMissingStub: null);
  @override
  void $configureLifeCycle() =>
      super.noSuchMethod(Invocation.method(#$configureLifeCycle, []),
          returnValueForMissingStub: null);
}

/// A class which mocks [FirebaseService].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseService extends _i1.Mock implements _i11.FirebaseService {
  MockFirebaseService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.FirebaseAuth get firebaseAuth =>
      (super.noSuchMethod(Invocation.getter(#firebaseAuth),
          returnValue: _FakeFirebaseAuth_2()) as _i4.FirebaseAuth);
  @override
  set firebaseAuth(_i4.FirebaseAuth? _firebaseAuth) =>
      super.noSuchMethod(Invocation.setter(#firebaseAuth, _firebaseAuth),
          returnValueForMissingStub: null);
  @override
  _i5.FirebaseFirestore get firebaseFirestore =>
      (super.noSuchMethod(Invocation.getter(#firebaseFirestore),
          returnValue: _FakeFirebaseFirestore_3()) as _i5.FirebaseFirestore);
  @override
  set firebaseFirestore(_i5.FirebaseFirestore? _firebaseFirestore) => super
      .noSuchMethod(Invocation.setter(#firebaseFirestore, _firebaseFirestore),
          returnValueForMissingStub: null);
  @override
  _i6.FirebaseStorage get firebaseStorage =>
      (super.noSuchMethod(Invocation.getter(#firebaseStorage),
          returnValue: _FakeFirebaseStorage_4()) as _i6.FirebaseStorage);
  @override
  set firebaseStorage(_i6.FirebaseStorage? _firebaseStorage) =>
      super.noSuchMethod(Invocation.setter(#firebaseStorage, _firebaseStorage),
          returnValueForMissingStub: null);
  @override
  _i7.FirebaseMessaging get firebaseMessaging =>
      (super.noSuchMethod(Invocation.getter(#firebaseMessaging),
          returnValue: _FakeFirebaseMessaging_5()) as _i7.FirebaseMessaging);
  @override
  set firebaseMessaging(_i7.FirebaseMessaging? _firebaseMessaging) => super
      .noSuchMethod(Invocation.setter(#firebaseMessaging, _firebaseMessaging),
          returnValueForMissingStub: null);
  @override
  _i3.Rx<_i4.User?> get firebaseUser =>
      (super.noSuchMethod(Invocation.getter(#firebaseUser),
          returnValue: _FakeRx_6<_i4.User?>()) as _i3.Rx<_i4.User?>);
  @override
  set firebaseUser(_i3.Rx<_i4.User?>? _firebaseUser) =>
      super.noSuchMethod(Invocation.setter(#firebaseUser, _firebaseUser),
          returnValueForMissingStub: null);
  @override
  _i8.StreamSubscription<_i4.User?> get userChanges =>
      (super.noSuchMethod(Invocation.getter(#userChanges),
              returnValue: _FakeStreamSubscription_7<_i4.User?>())
          as _i8.StreamSubscription<_i4.User?>);
  @override
  set userChanges(_i8.StreamSubscription<_i4.User?>? _userChanges) =>
      super.noSuchMethod(Invocation.setter(#userChanges, _userChanges),
          returnValueForMissingStub: null);
  @override
  bool get urlSet =>
      (super.noSuchMethod(Invocation.getter(#urlSet), returnValue: false)
          as bool);
  @override
  String get profilePictureUrl => (super
          .noSuchMethod(Invocation.getter(#profilePictureUrl), returnValue: '')
      as String);
  @override
  set urlSet(bool? value) =>
      super.noSuchMethod(Invocation.setter(#urlSet, value),
          returnValueForMissingStub: null);
  @override
  set profilePictureUrl(String? value) =>
      super.noSuchMethod(Invocation.setter(#profilePictureUrl, value),
          returnValueForMissingStub: null);
  @override
  _i3.InternalFinalCallback<void> get onStart =>
      (super.noSuchMethod(Invocation.getter(#onStart),
              returnValue: _FakeInternalFinalCallback_1<void>())
          as _i3.InternalFinalCallback<void>);
  @override
  _i3.InternalFinalCallback<void> get onDelete =>
      (super.noSuchMethod(Invocation.getter(#onDelete),
              returnValue: _FakeInternalFinalCallback_1<void>())
          as _i3.InternalFinalCallback<void>);
  @override
  bool get initialized =>
      (super.noSuchMethod(Invocation.getter(#initialized), returnValue: false)
          as bool);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  void onInit() => super.noSuchMethod(Invocation.method(#onInit, []),
      returnValueForMissingStub: null);
  @override
  _i8.Future<void> onClose() =>
      (super.noSuchMethod(Invocation.method(#onClose, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  void userLogged() => super.noSuchMethod(Invocation.method(#userLogged, []),
      returnValueForMissingStub: null);
  @override
  _i8.Future<int> signUp({String? email, String? password, String? fullName}) =>
      (super.noSuchMethod(
          Invocation.method(#signUp, [],
              {#email: email, #password: password, #fullName: fullName}),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<int> validateAccount({String? code, String? userId}) =>
      (super.noSuchMethod(
          Invocation.method(
              #validateAccount, [], {#code: code, #userId: userId}),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<int> signIn(String? email, String? password) =>
      (super.noSuchMethod(Invocation.method(#signIn, [email, password]),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<bool> changePassword(
          String? email, String? newPassword, String? userId) =>
      (super.noSuchMethod(
          Invocation.method(#changePassword, [email, newPassword, userId]),
          returnValue: Future<bool>.value(false)) as _i8.Future<bool>);
  @override
  _i8.Future<int> uploadFile({_i12.File? file}) =>
      (super.noSuchMethod(Invocation.method(#uploadFile, [], {#file: file}),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<void> downloadFile() =>
      (super.noSuchMethod(Invocation.method(#downloadFile, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<bool> deleteFile(String? url) =>
      (super.noSuchMethod(Invocation.method(#deleteFile, [url]),
          returnValue: Future<bool>.value(false)) as _i8.Future<bool>);
  @override
  _i8.Future<void> logOut() =>
      (super.noSuchMethod(Invocation.method(#logOut, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<_i5.DocumentSnapshot<Map<String, dynamic>>?> getDocument(
          {String? docPath}) =>
      (super.noSuchMethod(
              Invocation.method(#getDocument, [], {#docPath: docPath}),
              returnValue:
                  Future<_i5.DocumentSnapshot<Map<String, dynamic>>?>.value())
          as _i8.Future<_i5.DocumentSnapshot<Map<String, dynamic>>?>);
  @override
  _i8.Future<_i5.QuerySnapshot<Map<String, dynamic>>?> getDocuments(
          {String? collectionPath}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #getDocuments, [], {#collectionPath: collectionPath}),
              returnValue:
                  Future<_i5.QuerySnapshot<Map<String, dynamic>>?>.value())
          as _i8.Future<_i5.QuerySnapshot<Map<String, dynamic>>?>);
  @override
  _i8.Future<bool> updateDoc(
          {String? collection, String? doc, String? field, dynamic value}) =>
      (super.noSuchMethod(
          Invocation.method(#updateDoc, [], {
            #collection: collection,
            #doc: doc,
            #field: field,
            #value: value
          }),
          returnValue: Future<bool>.value(false)) as _i8.Future<bool>);
  @override
  _i8.Future<bool> createDoc(
          {String? collection, String? doc, Map<String, dynamic>? data}) =>
      (super.noSuchMethod(
          Invocation.method(#createDoc, [],
              {#collection: collection, #doc: doc, #data: data}),
          returnValue: Future<bool>.value(false)) as _i8.Future<bool>);
  @override
  _i5.DocumentReference<Map<String, dynamic>> getDocumentReference(
          {String? doc, String? collection}) =>
      (super.noSuchMethod(
              Invocation.method(#getDocumentReference, [],
                  {#doc: doc, #collection: collection}),
              returnValue: _FakeDocumentReference_8<Map<String, dynamic>>())
          as _i5.DocumentReference<Map<String, dynamic>>);
  @override
  _i5.CollectionReference<Map<String, dynamic>> getCollectionReference(
          {String? collection}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #getCollectionReference, [], {#collection: collection}),
              returnValue: _FakeCollectionReference_9<Map<String, dynamic>>())
          as _i5.CollectionReference<Map<String, dynamic>>);
  @override
  _i8.Future<String?> saveFile(String? url, String? name) =>
      (super.noSuchMethod(Invocation.method(#saveFile, [url, name]),
          returnValue: Future<String?>.value()) as _i8.Future<String?>);
  @override
  _i8.Future<bool> reauthenticate({String? email, String? password}) =>
      (super.noSuchMethod(
          Invocation.method(
              #reauthenticate, [], {#email: email, #password: password}),
          returnValue: Future<bool>.value(false)) as _i8.Future<bool>);
  @override
  void onReady() => super.noSuchMethod(Invocation.method(#onReady, []),
      returnValueForMissingStub: null);
  @override
  void $configureLifeCycle() =>
      super.noSuchMethod(Invocation.method(#$configureLifeCycle, []),
          returnValueForMissingStub: null);
}

/// A class which mocks [User].
///
/// See the documentation for Mockito's code generation for more information.
class MockUser extends _i1.Mock implements _i4.User {
  MockUser() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get emailVerified =>
      (super.noSuchMethod(Invocation.getter(#emailVerified), returnValue: false)
          as bool);
  @override
  bool get isAnonymous =>
      (super.noSuchMethod(Invocation.getter(#isAnonymous), returnValue: false)
          as bool);
  @override
  _i4.UserMetadata get metadata =>
      (super.noSuchMethod(Invocation.getter(#metadata),
          returnValue: _FakeUserMetadata_10()) as _i4.UserMetadata);
  @override
  List<_i4.UserInfo> get providerData =>
      (super.noSuchMethod(Invocation.getter(#providerData),
          returnValue: <_i4.UserInfo>[]) as List<_i4.UserInfo>);
  @override
  String get uid =>
      (super.noSuchMethod(Invocation.getter(#uid), returnValue: '') as String);
  @override
  _i8.Future<void> delete() =>
      (super.noSuchMethod(Invocation.method(#delete, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<String> getIdToken([bool? forceRefresh = false]) =>
      (super.noSuchMethod(Invocation.method(#getIdToken, [forceRefresh]),
          returnValue: Future<String>.value('')) as _i8.Future<String>);
  @override
  _i8.Future<_i4.IdTokenResult> getIdTokenResult(
          [bool? forceRefresh = false]) =>
      (super.noSuchMethod(Invocation.method(#getIdTokenResult, [forceRefresh]),
              returnValue:
                  Future<_i4.IdTokenResult>.value(_FakeIdTokenResult_11()))
          as _i8.Future<_i4.IdTokenResult>);
  @override
  _i8.Future<_i4.UserCredential> linkWithCredential(
          _i4.AuthCredential? credential) =>
      (super.noSuchMethod(Invocation.method(#linkWithCredential, [credential]),
              returnValue:
                  Future<_i4.UserCredential>.value(_FakeUserCredential_12()))
          as _i8.Future<_i4.UserCredential>);
  @override
  _i8.Future<_i4.UserCredential> linkWithPopup(_i13.AuthProvider? provider) =>
      (super.noSuchMethod(Invocation.method(#linkWithPopup, [provider]),
              returnValue:
                  Future<_i4.UserCredential>.value(_FakeUserCredential_12()))
          as _i8.Future<_i4.UserCredential>);
  @override
  _i8.Future<_i4.ConfirmationResult> linkWithPhoneNumber(String? phoneNumber,
          [_i4.RecaptchaVerifier? verifier]) =>
      (super.noSuchMethod(
              Invocation.method(#linkWithPhoneNumber, [phoneNumber, verifier]),
              returnValue: Future<_i4.ConfirmationResult>.value(
                  _FakeConfirmationResult_13()))
          as _i8.Future<_i4.ConfirmationResult>);
  @override
  _i8.Future<_i4.UserCredential> reauthenticateWithCredential(
          _i4.AuthCredential? credential) =>
      (super.noSuchMethod(
              Invocation.method(#reauthenticateWithCredential, [credential]),
              returnValue:
                  Future<_i4.UserCredential>.value(_FakeUserCredential_12()))
          as _i8.Future<_i4.UserCredential>);
  @override
  _i8.Future<void> reload() =>
      (super.noSuchMethod(Invocation.method(#reload, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> sendEmailVerification(
          [_i4.ActionCodeSettings? actionCodeSettings]) =>
      (super.noSuchMethod(
          Invocation.method(#sendEmailVerification, [actionCodeSettings]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<_i4.User> unlink(String? providerId) =>
      (super.noSuchMethod(Invocation.method(#unlink, [providerId]),
              returnValue: Future<_i4.User>.value(_FakeUser_14()))
          as _i8.Future<_i4.User>);
  @override
  _i8.Future<void> updateEmail(String? newEmail) =>
      (super.noSuchMethod(Invocation.method(#updateEmail, [newEmail]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> updatePassword(String? newPassword) =>
      (super.noSuchMethod(Invocation.method(#updatePassword, [newPassword]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> updatePhoneNumber(
          _i4.PhoneAuthCredential? phoneCredential) =>
      (super.noSuchMethod(
          Invocation.method(#updatePhoneNumber, [phoneCredential]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> updateDisplayName(String? displayName) =>
      (super.noSuchMethod(Invocation.method(#updateDisplayName, [displayName]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> updatePhotoURL(String? photoURL) =>
      (super.noSuchMethod(Invocation.method(#updatePhotoURL, [photoURL]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> updateProfile({String? displayName, String? photoURL}) =>
      (super.noSuchMethod(
          Invocation.method(#updateProfile, [],
              {#displayName: displayName, #photoURL: photoURL}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> verifyBeforeUpdateEmail(String? newEmail,
          [_i4.ActionCodeSettings? actionCodeSettings]) =>
      (super.noSuchMethod(
          Invocation.method(
              #verifyBeforeUpdateEmail, [newEmail, actionCodeSettings]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
}

/// A class which mocks [DocumentReference].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockDocumentReference<T extends Object?> extends _i1.Mock
    implements _i5.DocumentReference<T> {
  MockDocumentReference() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.FirebaseFirestore get firestore =>
      (super.noSuchMethod(Invocation.getter(#firestore),
          returnValue: _FakeFirebaseFirestore_3()) as _i5.FirebaseFirestore);
  @override
  String get id =>
      (super.noSuchMethod(Invocation.getter(#id), returnValue: '') as String);
  @override
  _i5.CollectionReference<T> get parent =>
      (super.noSuchMethod(Invocation.getter(#parent),
              returnValue: _FakeCollectionReference_9<T>())
          as _i5.CollectionReference<T>);
  @override
  String get path =>
      (super.noSuchMethod(Invocation.getter(#path), returnValue: '') as String);
  @override
  _i5.CollectionReference<Map<String, dynamic>> collection(
          String? collectionPath) =>
      (super.noSuchMethod(Invocation.method(#collection, [collectionPath]),
              returnValue: _FakeCollectionReference_9<Map<String, dynamic>>())
          as _i5.CollectionReference<Map<String, dynamic>>);
  @override
  _i8.Future<void> delete() =>
      (super.noSuchMethod(Invocation.method(#delete, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> update(Map<String, Object?>? data) =>
      (super.noSuchMethod(Invocation.method(#update, [data]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<_i5.DocumentSnapshot<T>> get([_i5.GetOptions? options]) =>
      (super.noSuchMethod(Invocation.method(#get, [options]),
              returnValue: Future<_i5.DocumentSnapshot<T>>.value(
                  _FakeDocumentSnapshot_15<T>()))
          as _i8.Future<_i5.DocumentSnapshot<T>>);
  @override
  _i8.Stream<_i5.DocumentSnapshot<T>> snapshots(
          {bool? includeMetadataChanges = false}) =>
      (super.noSuchMethod(
              Invocation.method(#snapshots, [],
                  {#includeMetadataChanges: includeMetadataChanges}),
              returnValue: Stream<_i5.DocumentSnapshot<T>>.empty())
          as _i8.Stream<_i5.DocumentSnapshot<T>>);
  @override
  _i8.Future<void> set(T? data, [_i5.SetOptions? options]) =>
      (super.noSuchMethod(Invocation.method(#set, [data, options]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i5.DocumentReference<R> withConverter<R>(
          {_i5.FromFirestore<R>? fromFirestore,
          _i5.ToFirestore<R>? toFirestore}) =>
      (super.noSuchMethod(
              Invocation.method(#withConverter, [],
                  {#fromFirestore: fromFirestore, #toFirestore: toFirestore}),
              returnValue: _FakeDocumentReference_8<R>())
          as _i5.DocumentReference<R>);
}
