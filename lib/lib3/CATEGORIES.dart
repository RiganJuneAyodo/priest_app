import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './SONGLIST.dart';

class CATEGORIES extends StatelessWidget {
  CATEGORIES({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Menu BG' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.0, 1.0),
                colors: [const Color(0xff6352ab), const Color(0xff7b52ab)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          // Adobe XD layer: 'Header' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Background Color' (shape)
              SvgPicture.string(
                _svg_2lfwne,
                allowDrawingOutsideViewBox: true,
              ),
              Transform.translate(
                offset: Offset(60.0, 18.67),
                child: SizedBox(
                  width: 256.0,
                  height: 22.0,
                  child: Text(
                    'CATEGORIE',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 18,
                      color: const Color(0xff522b83),
                      fontWeight: FontWeight.w600,
                      height: 1.5555555555555556,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 165.0),
            child:
                // Adobe XD layer: 'Drum & Bass' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(40.0, 90.0),
                  child:
                      // Adobe XD layer: 'BG Color' (shape)
                      SvgPicture.string(
                    _svg_ai3akp,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(85.0, 146.0),
                  child: SizedBox(
                    width: 206.0,
                    height: 31.0,
                    child: Text(
                      'NATALIZI',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Drum & Bass' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(40.0, 90.0),
                child:
                    // Adobe XD layer: 'BG Color' (shape)
                    SvgPicture.string(
                  _svg_sjvxsl,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(85.0, 146.0),
                child: SizedBox(
                  width: 206.0,
                  height: 31.0,
                  child: Text(
                    'MATRIMONI',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 24,
                      color: const Color(0xffffffff),
                      height: 1.25,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 330.0),
            child:
                // Adobe XD layer: 'Drum & Bass' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(40.0, 90.0),
                  child:
                      // Adobe XD layer: 'BG Color' (shape)
                      SvgPicture.string(
                    _svg_ojgoxz,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(85.0, 148.0),
                  child: SizedBox(
                    width: 206.0,
                    height: 31.0,
                    child: Text(
                      'COMUNIONI',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Load More' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(107.0, 752.33),
                child: SizedBox(
                  width: 161.0,
                  height: 19.0,
                  child: Text(
                    'Altre Categorie',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xb2222222),
                      height: 1.8571428571428572,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(112.0, 762.57),
                child:
                    // Adobe XD layer: 'More Icon' (shape)
                    SvgPicture.string(
                  _svg_rw4i52,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 495.0),
            child:
                // Adobe XD layer: 'Drum & Bass' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(40.0, 90.0),
                  child:
                      // Adobe XD layer: 'BG Color' (shape)
                      SvgPicture.string(
                    _svg_7fv7ix,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(85.0, 146.0),
                  child: SizedBox(
                    width: 206.0,
                    height: 31.0,
                    child: Text(
                      'CRESIME',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(313.0, 26.0),
            child:
                // Adobe XD layer: 'Menu' (shape)
                SvgPicture.string(
              _svg_wgdjq4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_2lfwne =
    '<svg viewBox="0.0 0.0 375.0 70.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff1e7fc"  /><stop offset="1.0" stop-color="#ffffffff"  /></linearGradient></defs><path  d="M 0 0 L 375 0 L 375 70 L 0 70 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ai3akp =
    '<svg viewBox="40.0 90.0 295.0 145.0" ><path transform="translate(40.0, 90.0)" d="M 10 0 L 285 0 C 290.5228576660156 0 295 4.477152347564697 295 10 L 295 135 C 295 140.5228576660156 290.5228576660156 145 285 145 L 10 145 C 4.477152347564697 145 0 140.5228576660156 0 135 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#522b83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><pattern id="image" patternUnits="userSpaceOnUse" width="255.0" height="198.0"><image xlink:href="null" x="0" y="0" width="255.0" height="198.0" /></pattern></defs><path transform="translate(40.0, 90.0)" d="M 10 0 L 285 0 C 290.5228576660156 0 295 4.477152347564697 295 10 L 295 135 C 295 140.5228576660156 290.5228576660156 145 285 145 L 10 145 C 4.477152347564697 145 0 140.5228576660156 0 135 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="url(#image)" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjvxsl =
    '<svg viewBox="40.0 90.0 295.0 145.0" ><path transform="translate(40.0, 90.0)" d="M 10 0 L 285 0 C 290.5228576660156 0 295 4.477152347564697 295 10 L 295 135 C 295 140.5228576660156 290.5228576660156 145 285 145 L 10 145 C 4.477152347564697 145 0 140.5228576660156 0 135 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#522b83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><pattern id="image" patternUnits="userSpaceOnUse" width="640.0" height="425.0"><image xlink:href="null" x="0" y="0" width="640.0" height="425.0" /></pattern></defs><path transform="translate(40.0, 90.0)" d="M 10 0 L 285 0 C 290.5228576660156 0 295 4.477152347564697 295 10 L 295 135 C 295 140.5228576660156 290.5228576660156 145 285 145 L 10 145 C 4.477152347564697 145 0 140.5228576660156 0 135 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="url(#image)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojgoxz =
    '<svg viewBox="40.0 90.0 295.0 145.0" ><path transform="translate(40.0, 90.0)" d="M 10 0 L 285 0 C 290.5228576660156 0 295 4.477152347564697 295 10 L 295 135 C 295 140.5228576660156 290.5228576660156 145 285 145 L 10 145 C 4.477152347564697 145 0 140.5228576660156 0 135 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#522b83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><pattern id="image" patternUnits="userSpaceOnUse" width="640.0" height="450.0"><image xlink:href="null" x="0" y="0" width="640.0" height="450.0" /></pattern></defs><path transform="translate(40.0, 90.0)" d="M 10 0 L 285 0 C 290.5228576660156 0 295 4.477152347564697 295 10 L 295 135 C 295 140.5228576660156 290.5228576660156 145 285 145 L 10 145 C 4.477152347564697 145 0 140.5228576660156 0 135 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="url(#image)" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rw4i52 =
    '<svg viewBox="112.0 762.6 15.7 13.4" ><path transform="translate(80.0, 698.57)" d="M 44.30942535400391 74.07135009765625 L 47.66654205322266 70.24913024902344 L 45.35503005981445 70.24913024902344 C 45.11723327636719 66.72066497802734 42.24620056152344 64 38.68625640869141 64 C 35.00042343139648 64 32 67.01091003417969 32 70.7142333984375 C 32 74.41754913330078 35.00042343139648 77.428466796875 38.68625640869141 77.428466796875 C 40.19346237182617 77.428466796875 41.61674118041992 76.93538665771484 42.80222320556641 76.00518798828125 L 43.06449890136719 75.79886627197266 L 41.55379486083984 74.18325042724609 L 41.33697891235352 74.3441162109375 C 40.56414413452148 74.91412353515625 39.64793014526367 75.21486663818359 38.68625640869141 75.21486663818359 C 36.21737670898438 75.21486663818359 34.20660400390625 73.19709777832031 34.20660400390625 70.7142333984375 C 34.20660400390625 68.23136138916016 36.21737670898438 66.21360015869141 38.68625640869141 66.21360015869141 C 41.00826263427734 66.21360015869141 42.90713500976562 67.96209716796875 43.14142990112305 70.24563598632812 L 40.55015563964844 70.24563598632812 L 44.30942535400391 74.07135009765625 Z" fill="#222222" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7fv7ix =
    '<svg viewBox="40.0 90.0 295.0 145.0" ><path transform="translate(40.0, 90.0)" d="M 10 0 L 285 0 C 290.5228576660156 0 295 4.477152347564697 295 10 L 295 135 C 295 140.5228576660156 290.5228576660156 145 285 145 L 10 145 C 4.477152347564697 145 0 140.5228576660156 0 135 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#522b83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><pattern id="image" patternUnits="userSpaceOnUse" width="400.0" height="417.0"><image xlink:href="null" x="0" y="0" width="400.0" height="417.0" /></pattern></defs><path transform="translate(40.0, 90.0)" d="M 10 0 L 285 0 C 290.5228576660156 0 295 4.477152347564697 295 10 L 295 135 C 295 140.5228576660156 290.5228576660156 145 285 145 L 10 145 C 4.477152347564697 145 0 140.5228576660156 0 135 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="url(#image)" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wgdjq4 =
    '<svg viewBox="313.0 26.0 22.0 17.0" ><path transform="translate(1123.0, 26.0)" d="M -808.4996948242188 17.00010108947754 C -809.32861328125 17.00010108947754 -810 16.32870101928711 -810 15.49980068206787 C -810 14.67180061340332 -809.32861328125 14.00040054321289 -808.4996948242188 14.00040054321289 L -789.4998168945312 14.00040054321289 C -788.6718139648438 14.00040054321289 -788.0004272460938 14.67180061340332 -788.0004272460938 15.49980068206787 C -788.0004272460938 16.32870101928711 -788.6718139648438 17.00010108947754 -789.4998168945312 17.00010108947754 L -808.4996948242188 17.00010108947754 Z M -808.4996948242188 9.999899864196777 C -809.32861328125 9.999899864196777 -810 9.328499794006348 -810 8.499600410461426 C -810 7.671600341796875 -809.32861328125 7.000200271606445 -808.4996948242188 7.000200271606445 L -789.4998168945312 7.000200271606445 C -788.6718139648438 7.000200271606445 -788.0004272460938 7.671600341796875 -788.0004272460938 8.499600410461426 C -788.0004272460938 9.328499794006348 -788.6718139648438 9.999899864196777 -789.4998168945312 9.999899864196777 L -808.4996948242188 9.999899864196777 Z M -808.4996948242188 2.99970006942749 C -809.32861328125 2.99970006942749 -810 2.328299999237061 -810 1.500300049781799 C -810 0.6714000105857849 -809.32861328125 0 -808.4996948242188 0 L -789.4998168945312 0 C -788.6718139648438 0 -788.0004272460938 0.6714000105857849 -788.0004272460938 1.500300049781799 C -788.0004272460938 2.328299999237061 -788.6718139648438 2.99970006942749 -789.4998168945312 2.99970006942749 L -808.4996948242188 2.99970006942749 Z" fill="#522b83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
