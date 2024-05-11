import '/flutter_flow/flutter_flow_util.dart';
import 'view_items_details_widget.dart' show ViewItemsDetailsWidget;
import 'package:flutter/material.dart';

class ViewItemsDetailsModel extends FlutterFlowModel<ViewItemsDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
