import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'newcolyumn_model.dart';
export 'newcolyumn_model.dart';

class NewcolyumnWidget extends StatefulWidget {
  const NewcolyumnWidget({Key? key}) : super(key: key);

  @override
  _NewcolyumnWidgetState createState() => _NewcolyumnWidgetState();
}

class _NewcolyumnWidgetState extends State<NewcolyumnWidget> {
  late NewcolyumnModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NewcolyumnModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 12.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 0.0, 0.0),
            child: Text(
              'Recent Activity',
              style: FlutterFlowTheme.of(context).headlineSmall.override(
                    fontFamily: 'Outfit',
                    color: Color(0xFF14181B),
                    fontSize: 24.0,
                    fontWeight: FontWeight.w500,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 0.0, 0.0),
            child: Text(
              'Below is an overview of tasks & activity completed.',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: 'Plus Jakarta Sans',
                    color: Color(0xFF57636C),
                    fontSize: 14.0,
                    fontWeight: FontWeight.normal,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 32.0,
                  constraints: BoxConstraints(
                    maxHeight: 32.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.radio_button_checked_sharp,
                          color: Color(0xFF4B39EF),
                          size: 20.0,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 0.0, 0.0),
                          child: Text(
                            'Tasks',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF14181B),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.normal,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 32.0,
                  constraints: BoxConstraints(
                    maxHeight: 32.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.radio_button_checked_sharp,
                          color: Color(0xFF39D2C0),
                          size: 20.0,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 0.0, 0.0),
                          child: Text(
                            'Completed',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF14181B),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.normal,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 32.0,
                  constraints: BoxConstraints(
                    maxHeight: 32.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.radio_button_checked_sharp,
                          color: Color(0xFFEE8B60),
                          size: 20.0,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 0.0, 0.0),
                          child: Text(
                            'Launches',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF14181B),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.normal,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 0.0),
            child: Container(
              width: double.infinity,
              height: 200.0,
              child: FlutterFlowLineChart(
                data: [
                  FFLineChartData(
                    xData: List.generate(random_data.randomInteger(0, 0),
                        (index) => random_data.randomInteger(0, 10)),
                    yData: List.generate(random_data.randomInteger(0, 0),
                        (index) => random_data.randomInteger(0, 10)),
                    settings: LineChartBarData(
                      color: Color(0xFF4B39EF),
                      barWidth: 2.0,
                      isCurved: true,
                      preventCurveOverShooting: true,
                      dotData: FlDotData(show: false),
                      belowBarData: BarAreaData(
                        show: true,
                        color: Color(0x4C4B39EF),
                      ),
                    ),
                  ),
                  FFLineChartData(
                    xData: List.generate(random_data.randomInteger(0, 0),
                        (index) => random_data.randomInteger(0, 200)),
                    yData: List.generate(random_data.randomInteger(0, 0),
                        (index) => random_data.randomInteger(0, 200)),
                    settings: LineChartBarData(
                      color: Color(0xFF39D2C0),
                      barWidth: 2.0,
                      isCurved: true,
                      preventCurveOverShooting: true,
                      dotData: FlDotData(show: false),
                      belowBarData: BarAreaData(
                        show: true,
                        color: Color(0x4D39D2C0),
                      ),
                    ),
                  )
                ],
                chartStylingInfo: ChartStylingInfo(
                  enableTooltip: true,
                  backgroundColor: Colors.white,
                  showBorder: false,
                ),
                axisBounds: AxisBounds(),
                xAxisLabelInfo: AxisLabelInfo(
                  title: 'Last 30 Days',
                  titleTextStyle:
                      FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            color: Color(0xFF14181B),
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                          ),
                ),
                yAxisLabelInfo: AxisLabelInfo(
                  title: 'Avg. Grade',
                  titleTextStyle:
                      FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            color: Color(0xFF14181B),
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                          ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
