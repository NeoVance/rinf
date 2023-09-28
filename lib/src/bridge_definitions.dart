// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.81.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import 'bridge_generated.io.dart'
    if (dart.library.html) 'bridge_generated.web.dart';
import 'dart:convert';
import 'dart:async';

import 'bridge_engine/exports.dart';

abstract class Bridge {
  /// Returns a stream object in Dart that listens to Rust.
  Stream<RustSignal> prepareRustSignalStream({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPrepareRustSignalStreamConstMeta;

  /// Returns a stream object in Dart that gives responses from Rust.
  Stream<RustResponseUnique> prepareRustResponseStream({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPrepareRustResponseStreamConstMeta;

  /// Returns a stream object in Dart that gives strings to print from Rust.
  Stream<String> prepareRustPrintStream({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPrepareRustPrintStreamConstMeta;

  /// Prepare channels that are used in the Rust world.
  Future<void> prepareChannels({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPrepareChannelsConstMeta;

  /// Check if the streams are ready in Rust.
  /// This should be done before starting the Rust logic.
  Future<bool> checkRustStreams({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCheckRustStreamsConstMeta;

  /// Start the main function of Rust.
  Future<void> startRustLogic({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kStartRustLogicConstMeta;

  /// Send a request to Rust and receive a response in Dart.
  Future<void> requestToRust(
      {required RustRequestUnique requestUnique, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kRequestToRustConstMeta;
}

/// Available operations that a `RustRequest` object can hold.
/// There are 4 options, `Create`,`Read`,`Update`, and `Delete`.
enum RustOperation {
  Create,
  Read,
  Update,
  Delete,
}

/// Request object that is sent from Dart to Rust.
class RustRequest {
  final int resource;
  final RustOperation operation;
  final Uint8List? message;
  final Uint8List? blob;

  const RustRequest({
    required this.resource,
    required this.operation,
    this.message,
    this.blob,
  });
}

/// Wrapper for `RustRequest` with a unique ID.
class RustRequestUnique {
  final int id;
  final RustRequest request;

  const RustRequestUnique({
    required this.id,
    required this.request,
  });
}

/// Response object that is sent from Rust to Dart.
class RustResponse {
  final bool successful;
  final Uint8List? message;
  final Uint8List? blob;

  const RustResponse({
    required this.successful,
    this.message,
    this.blob,
  });
}

/// Wrapper for `RustResponse` with a unique ID.
class RustResponseUnique {
  final int id;
  final RustResponse response;

  const RustResponseUnique({
    required this.id,
    required this.response,
  });
}

/// Holds the data that Rust streams to Dart.
class RustSignal {
  final int resource;
  final Uint8List? message;
  final Uint8List? blob;

  const RustSignal({
    required this.resource,
    this.message,
    this.blob,
  });
}
