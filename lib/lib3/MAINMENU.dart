import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MAINMENU extends StatelessWidget {
  MAINMENU({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 5.0),
            child:
                // Adobe XD layer: 'Open Menu' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -5.0),
                  child:
                      // Adobe XD layer: 'Menu BG' (shape)
                      SvgPicture.string(
                    _svg_ycfqdo,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 0.0),
                  child:
                      // Adobe XD layer: 'Menu BG' (shape)
                      Container(
                    width: 315.0,
                    height: 315.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(91.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0x337b52ab),
                          const Color(0x33522b83)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x08000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-49.0, 3.0),
                  child:
                      // Adobe XD layer: 'Logout' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(192.0, 752.33),
                        child: SizedBox(
                          width: 125.0,
                          height: 20.0,
                          child: Text(
                            'Cambia utente',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              height: 1.8571428571428572,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(172.0, 763.25),
                        child:
                            // Adobe XD layer: 'Off Icon' (shape)
                            SvgPicture.string(
                          _svg_a2ndw2,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-30.0, 29.0),
                  child:
                      // Adobe XD layer: 'Profile' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(168.0, 84.0),
                        child:
                            // Adobe XD layer: 'unnamed' (shape)
                            Container(
                          width: 100.0,
                          height: 100.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(50.0, 50.0)),
                            color: const Color(0xffb7b7b7),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(179.0, 213.0),
                        child: SizedBox(
                          width: 78.0,
                          height: 15.0,
                          child: Text(
                            'Online',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 12,
                              color: const Color(0x80ffffff),
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(107.0, 193.33),
                        child: SizedBox(
                          width: 221.0,
                          height: 22.0,
                          child: Text(
                            'Utente Sconosciuto',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              height: 1.625,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // Adobe XD layer: 'Status bar/light' (component)
                Container(),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(60.74, 345.76),
            child:
                // Adobe XD layer: 'Create Account Butt…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.26, 0.24),
                  child: Container(
                    width: 253.0,
                    height: 43.0,
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
                  offset: Offset(48.26, -0.93),
                  child: SizedBox(
                    width: 152.0,
                    child: Text(
                      'CREA SCALETTA',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.15,
                        fontWeight: FontWeight.w600,
                        height: 2.3333333333333335,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(60.74, 654.64),
            child:
                // Adobe XD layer: 'Create Account Butt…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.26, 0.36),
                  child: Container(
                    width: 253.0,
                    height: 43.0,
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
                  offset: Offset(26.26, -0.8),
                  child: SizedBox(
                    width: 196.0,
                    child: Text(
                      'REGISTRA UTENTE',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.w600,
                        height: 2.3333333333333335,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(60.74, 469.51),
            child:
                // Adobe XD layer: 'Create Account Butt…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.26, 0.49),
                  child: Container(
                    width: 253.0,
                    height: 42.0,
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
                  offset: Offset(92.26, -1.68),
                  child: SizedBox(
                    width: 68.0,
                    child: Text(
                      'RADIO',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.w600,
                        height: 2.3333333333333335,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(60.74, 408.51),
            child:
                // Adobe XD layer: 'Create Account Butt…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.26, 0.49),
                  child: Container(
                    width: 253.0,
                    height: 42.0,
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
                  offset: Offset(62.26, -1.68),
                  child: SizedBox(
                    width: 128.0,
                    child: Text(
                      'ANIMATORE',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.w600,
                        height: 2.3333333333333335,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(60.74, 531.39),
            child:
                // Adobe XD layer: 'Create Account Butt…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.26, -0.39),
                  child: Container(
                    width: 253.0,
                    height: 43.0,
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
                  offset: Offset(79.26, -1.56),
                  child: SizedBox(
                    width: 96.0,
                    child: Text(
                      'PROFILO',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.w600,
                        height: 2.3333333333333335,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(60.74, 593.27),
            child:
                // Adobe XD layer: 'Create Account Butt…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.26, -0.27),
                  child: Container(
                    width: 253.0,
                    height: 43.0,
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
                  offset: Offset(46.26, -1.44),
                  child: SizedBox(
                    width: 158.0,
                    child: Text(
                      'IMPOSTAZIONI',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.w600,
                        height: 2.3333333333333335,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ycfqdo =
    '<svg viewBox="0.0 -5.0 375.0 812.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff6352ab"  /><stop offset="1.0" stop-color="#ff7b52ab"  /></linearGradient></defs><path transform="translate(0.0, -5.0)" d="M 0 0 L 375 0 L 375 812 L 0 812 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a2ndw2 =
    '<svg viewBox="172.0 763.3 11.8 12.7" ><path transform="translate(44.0, 763.25)" d="M 139.7673645019531 6.864299774169922 C 139.7673645019531 7.661048889160156 139.6116027832031 8.42204761505127 139.300048828125 9.147293090820312 C 138.9885101318359 9.872538566589355 138.5697021484375 10.49819183349609 138.0436401367188 11.02424907684326 C 137.517578125 11.55030822753906 136.8919219970703 11.96911334991455 136.1666870117188 12.28066158294678 C 135.4414367675781 12.59221076965332 134.6804351806641 12.74798583984375 133.8836975097656 12.74798583984375 C 133.0869445800781 12.74798583984375 132.3259429931641 12.59221076965332 131.6006927490234 12.28066158294678 C 130.8754577636719 11.96911334991455 130.2498016357422 11.55030822753906 129.7237396240234 11.02424907684326 C 129.1976776123047 10.49819183349609 128.7788696289062 9.872538566589355 128.4673309326172 9.147293090820312 C 128.1557769775391 8.42204761505127 128 7.661048889160156 128 6.864299774169922 C 128 5.934759140014648 128.20556640625 5.058845996856689 128.6167144775391 4.236559867858887 C 129.0278625488281 3.414274215698242 129.6062622070312 2.724779844284058 130.3519439697266 2.168076992034912 C 130.5715637207031 2.004641056060791 130.8154449462891 1.940799117088318 131.0835723876953 1.976550698280334 C 131.3517150878906 2.012302160263062 131.56494140625 2.139986515045166 131.7232666015625 2.3596031665802 C 131.88671875 2.5741126537323 131.9492797851562 2.815435409545898 131.9109649658203 3.083572387695312 C 131.8726654052734 3.351708889007568 131.7462615966797 3.567495107650757 131.53173828125 3.730930805206299 C 131.0312194824219 4.108875751495361 130.6443481445312 4.571093082427979 130.37109375 5.117580890655518 C 130.0978546142578 5.664068698883057 129.9612426757812 6.24630880355835 129.9612426757812 6.864299774169922 C 129.9612426757812 7.395466327667236 130.0646667480469 7.902372360229492 130.2714996337891 8.385018348693848 C 130.4783477783203 8.867664337158203 130.7579803466797 9.285191535949707 131.1103820800781 9.637599945068359 C 131.4627990722656 9.990008354187012 131.8803253173828 10.2696361541748 132.3629760742188 10.47648429870605 C 132.8456115722656 10.68333339691162 133.3525238037109 10.78675651550293 133.8836975097656 10.78675651550293 C 134.4148559570312 10.78675651550293 134.9217529296875 10.68333339691162 135.4044189453125 10.47648429870605 C 135.8870544433594 10.2696361541748 136.3045806884766 9.990008354187012 136.656982421875 9.637599945068359 C 137.0093994140625 9.285191535949707 137.2890319824219 8.867664337158203 137.4958801269531 8.385018348693848 C 137.7027282714844 7.902372360229492 137.80615234375 7.395466327667236 137.80615234375 6.864299774169922 C 137.80615234375 6.24630880355835 137.6695251464844 5.664068698883057 137.3962707519531 5.117580890655518 C 137.1230316162109 4.571093082427979 136.7361450195312 4.108875751495361 136.2356262207031 3.730930805206299 C 136.0211181640625 3.567495107650757 135.8947143554688 3.351708889007568 135.8564147949219 3.083572387695312 C 135.818115234375 2.815435409545898 135.8806762695312 2.5741126537323 136.0441131591797 2.3596031665802 C 136.2024230957031 2.139986515045166 136.4169464111328 2.012302160263062 136.6876373291016 1.976550698280334 C 136.9583282470703 1.940799117088318 137.200927734375 2.004641056060791 137.4154357910156 2.168076992034912 C 138.1611022949219 2.724779844284058 138.7395172119141 3.414274215698242 139.1506652832031 4.236559867858887 C 139.5618133544922 5.058845996856689 139.7673645019531 5.934759140014648 139.7673645019531 6.864299774169922 Z M 134.8643035888672 0.9806142449378967 L 134.8643035888672 5.88368558883667 C 134.8643035888672 6.149269104003906 134.7672729492188 6.379100322723389 134.5731811523438 6.573180198669434 C 134.3791046142578 6.76725959777832 134.1492767333984 6.864299774169922 133.8836975097656 6.864299774169922 C 133.6181030273438 6.864299774169922 133.3882751464844 6.76725959777832 133.1941986083984 6.573180198669434 C 133.0001220703125 6.379100322723389 132.903076171875 6.149269104003906 132.903076171875 5.88368558883667 L 132.903076171875 0.9806142449378967 C 132.903076171875 0.7150311470031738 133.0001220703125 0.4851997494697571 133.1941986083984 0.2911198437213898 C 133.3882751464844 0.09703991562128067 133.6181030273438 -3.894196254350391e-08 133.8836975097656 -3.894196254350391e-08 C 134.1492767333984 -3.894196254350391e-08 134.3791046142578 0.09703991562128067 134.5731811523438 0.2911198437213898 C 134.7672729492188 0.4851997494697571 134.8643035888672 0.7150311470031738 134.8643035888672 0.9806142449378967 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
