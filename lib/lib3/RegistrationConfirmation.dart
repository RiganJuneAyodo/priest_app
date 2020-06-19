import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegistrationConfirmation extends StatelessWidget {
  RegistrationConfirmation({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Screen Background' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(-69.0, 110.0),
            child:
                // Adobe XD layer: 'Logo' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(148.0, 190.67),
                  child: SizedBox(
                    width: 217.0,
                    height: 74.0,
                    child: Text(
                      'WEBCHORUS',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 30,
                        color: const Color(0xff222222),
                        fontWeight: FontWeight.w600,
                        height: 1.1333333333333333,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, -77.0),
            child:
                // Adobe XD layer: 'Note' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(41.0, 500.3),
                  child: SvgPicture.string(
                    _svg_ctsn1h,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(77.0, 520.33),
                  child: SizedBox(
                    width: 221.0,
                    height: 49.0,
                    child: Text(
                      'Controlla la tua e-mail e conferma la registrazione',
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-67.0, -167.0),
            child:
                // Adobe XD layer: 'Create Account Butt…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(164.0, 732.0),
                  child: Container(
                    width: 180.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(378.0),
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, -1.0),
                        end: Alignment(1.0, 1.0),
                        colors: [
                          const Color(0xff7b52ab),
                          const Color(0xff522b83)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x59522b83),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(226.0, 727.0),
                  child: SizedBox(
                    width: 56.0,
                    child: Text(
                      'ENTRA',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 11,
                        color: const Color(0xffffffff),
                        letterSpacing: 2.2,
                        fontWeight: FontWeight.w600,
                        height: 3.8181818181818183,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
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
                offset: Offset(40.0, 18.67),
                child: SizedBox(
                  width: 256.0,
                  height: 22.0,
                  child: Text(
                    'WEBCHORUS',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 18,
                      color: const Color(0xff522b83),
                      fontWeight: FontWeight.w600,
                      height: 1.5555555555555556,
                    ),
                    textAlign: TextAlign.left,
                  ),
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
          Transform.translate(
            offset: Offset(125.0, 123.0),
            child:
                // Adobe XD layer: 'WEBCHORUS_LOGO' (shape)
                Container(
              width: 126.0,
              height: 126.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(63.0, 63.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ctsn1h =
    '<svg viewBox="41.0 500.3 295.0 91.7" ><path transform="translate(446.0, 500.3)" d="M -395.0001220703125 91.69740295410156 C -400.5225219726562 91.69740295410156 -405 87.21990203857422 -405 81.69750213623047 L -405 19.69740104675293 C -405 14.17500019073486 -400.5225219726562 9.697500228881836 -395.0001220703125 9.697500228881836 L -377.5194091796875 9.697500228881836 L -377.5194091796875 0 L -367.8218994140625 9.697500228881836 L -119.9997024536133 9.697500228881836 C -114.4773025512695 9.697500228881836 -109.9998016357422 14.17500019073486 -109.9998016357422 19.69740104675293 L -109.9998016357422 81.69750213623047 C -109.9998016357422 87.21990203857422 -114.4773025512695 91.69740295410156 -119.9997024536133 91.69740295410156 L -395.0001220703125 91.69740295410156 Z" fill="#e5e5e5" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2lfwne =
    '<svg viewBox="0.0 0.0 375.0 70.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff1e7fc"  /><stop offset="1.0" stop-color="#ffffffff"  /></linearGradient></defs><path  d="M 0 0 L 375 0 L 375 70 L 0 70 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wgdjq4 =
    '<svg viewBox="313.0 26.0 22.0 17.0" ><path transform="translate(1123.0, 26.0)" d="M -808.4996948242188 17.00010108947754 C -809.32861328125 17.00010108947754 -810 16.32870101928711 -810 15.49980068206787 C -810 14.67180061340332 -809.32861328125 14.00040054321289 -808.4996948242188 14.00040054321289 L -789.4998168945312 14.00040054321289 C -788.6718139648438 14.00040054321289 -788.0004272460938 14.67180061340332 -788.0004272460938 15.49980068206787 C -788.0004272460938 16.32870101928711 -788.6718139648438 17.00010108947754 -789.4998168945312 17.00010108947754 L -808.4996948242188 17.00010108947754 Z M -808.4996948242188 9.999899864196777 C -809.32861328125 9.999899864196777 -810 9.328499794006348 -810 8.499600410461426 C -810 7.671600341796875 -809.32861328125 7.000200271606445 -808.4996948242188 7.000200271606445 L -789.4998168945312 7.000200271606445 C -788.6718139648438 7.000200271606445 -788.0004272460938 7.671600341796875 -788.0004272460938 8.499600410461426 C -788.0004272460938 9.328499794006348 -788.6718139648438 9.999899864196777 -789.4998168945312 9.999899864196777 L -808.4996948242188 9.999899864196777 Z M -808.4996948242188 2.99970006942749 C -809.32861328125 2.99970006942749 -810 2.328299999237061 -810 1.500300049781799 C -810 0.6714000105857849 -809.32861328125 0 -808.4996948242188 0 L -789.4998168945312 0 C -788.6718139648438 0 -788.0004272460938 0.6714000105857849 -788.0004272460938 1.500300049781799 C -788.0004272460938 2.328299999237061 -788.6718139648438 2.99970006942749 -789.4998168945312 2.99970006942749 L -808.4996948242188 2.99970006942749 Z" fill="#522b83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
