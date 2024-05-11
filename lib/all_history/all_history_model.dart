import '/flutter_flow/flutter_flow_util.dart';
import 'all_history_widget.dart' show AllHistoryWidget;
import 'package:flutter/material.dart';

class AllHistoryModel extends FlutterFlowModel<AllHistoryWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
