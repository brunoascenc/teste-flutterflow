import '/components/newcolyumn_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/home/components/forms/forms_widget.dart';
import '/home/components/header/header_widget.dart';
import '/home/components/mainheader/mainheader_widget.dart';
import '/home/components/tasks/tasks_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Dashboard5Model extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for header component.
  late HeaderModel headerModel;
  // Model for mainheader component.
  late MainheaderModel mainheaderModel;
  // Model for tasks component.
  late TasksModel tasksModel;
  // Model for newcolyumn component.
  late NewcolyumnModel newcolyumnModel;
  // Model for forms component.
  late FormsModel formsModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    headerModel = createModel(context, () => HeaderModel());
    mainheaderModel = createModel(context, () => MainheaderModel());
    tasksModel = createModel(context, () => TasksModel());
    newcolyumnModel = createModel(context, () => NewcolyumnModel());
    formsModel = createModel(context, () => FormsModel());
  }

  void dispose() {
    unfocusNode.dispose();
    headerModel.dispose();
    mainheaderModel.dispose();
    tasksModel.dispose();
    newcolyumnModel.dispose();
    formsModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
