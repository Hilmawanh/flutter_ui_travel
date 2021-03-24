import 'package:flutter/material.dart';
import 'package:flutter_ui_travel/constants/color_constant.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomNavigationTravelKuy extends StatefulWidget {
  @override
  _BottomNavigationTravelKuyState createState() =>
      _BottomNavigationTravelKuyState();
}

class _BottomNavigationTravelKuyState extends State<BottomNavigationTravelKuy> {
  int _selectedIndex = 0;

  var textStyle = GoogleFonts.inter(fontSize: 12, fontWeight: FontWeight.w500);

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 74,
      decoration: BoxDecoration(
        color: mFillColor,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 15,
            offset: Offset(0, 5),
          )
        ],
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24), topRight: Radius.circular(24)),
      ),
      child: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: _selectedIndex == 0
                  ? new SvgPicture.asset('assets/icons/home_colored.svg')
                  : new SvgPicture.asset('assets/icons/home.svg'),
              title: Text(
                "Home",
                style: textStyle,
              )),
          BottomNavigationBarItem(
              icon: _selectedIndex == 1
                  ? new SvgPicture.asset('assets/icons/order_colored.svg')
                  : new SvgPicture.asset('assets/icons/order.svg'),
              title: Text(
                "My Order",
                style: textStyle,
              )),
          BottomNavigationBarItem(
              icon: _selectedIndex == 2
                  ? new SvgPicture.asset('assets/icons/watch_colored.svg')
                  : new SvgPicture.asset('assets/icons/watch.svg'),
              title: Text(
                "Wtachlist",
                style: textStyle,
              )),
          BottomNavigationBarItem(
              icon: _selectedIndex == 3
                  ? new SvgPicture.asset('assets/icons/account_colored.svg')
                  : new SvgPicture.asset('assets/icons/account.svg'),
              title: Text(
                "Account",
                style: textStyle,
              )),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: mBlueColor,
        unselectedItemColor: mGreyColor,
        onTap: _onItemTapped,
        backgroundColor: Colors.transparent,
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 12,
        showUnselectedLabels: true,
        elevation: 0,
      ),
    );
  }
}





// import 'package:flutter/material.dart';
// import 'package:flutter_ui_travel/constants/color_constant.dart';
// import 'package:flutter_svg/svg.dart';
// import 'package:google_fonts/google_fonts.dart';

// class BottomNavigationTravelKuy extends StatefulWidget {
//   @override
//   _BottomNavigationTravelKuyState createState() =>
//       _BottomNavigationTravelKuyState();
// }

// class _BottomNavigationTravelKuyState extends State<BottomNavigationTravelKuy> {
  // int _selectedIndex = 0;

  // var textStyle = GoogleFonts.inter(fontSize: 12, fontWeight: FontWeight.w500);

  // void _onItemTapped(int index) {
  //   setState(() {
  //     _selectedIndex = index;
  //   });
  // }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 64,
//       decoration: BoxDecoration(
//           color: mFillColor,
//           boxShadow: [
//             BoxShadow(
//               color: Colors.grey.withOpacity(0.3),
//               spreadRadius: 2,
//               blurRadius: 15,
//               offset: Offset(0, 5),
//             )
//           ],
          // borderRadius: BorderRadius.only(
          //     topLeft: Radius.circular(24), topRight: Radius.circular(24))),
//       child: BottomNavigationBar(
        // items: [
        //   BottomNavigationBarItem(
        //       icon: _selectedIndex == 0
        //           ? new SvgPicture.asset('assets/icons/home.svg')
        //           : new SvgPicture.asset('assets/icons/home_colored.svg'),
        //       title: Text(
        //         "Home",
        //         style: textStyle,
        //       )),
        //   BottomNavigationBarItem(
        //       icon: _selectedIndex == 0
        //           ? new SvgPicture.asset('assets/icons/home.svg')
        //           : new SvgPicture.asset('assets/icons/home_colored.svg'),
        //       title: Text(
        //         "Home",
        //         style: textStyle,
        //       )),
        // ],
        // currentIndex: _selectedIndex,
        // selectedItemColor: mBlueColor,
        // unselectedItemColor: mGreyColor,
        // onTap: _onItemTapped,
        // backgroundColor: Colors.transparent,
        // type: BottomNavigationBarType.fixed,
        // selectedFontSize: 12,
        // showUnselectedLabels: true,
        // elevation: 0,
//       ),
//     );
//   }
// }


//       // child: BottomNavigationBar(
//       //   items: <BottomNavigationBarItem>[
//       //     BottomNavigationBarItem(
//       //         icon: _selectedIndex == 0
//       //             ? new SvgPicture.asset('assets/icons/home.svg')
//       //             : new SvgPicture.asset('assets/icons/home_colored.svg'),
//       //         title: Text(
//       //           "Home",
//       //           style: textStyle,
//       //         )),
//       //     BottomNavigationBarItem(
//       //         icon: _selectedIndex == 0
//       //             ? new SvgPicture.asset('assets/icons/home.svg')
//       //             : new SvgPicture.asset('assets/icons/home_colored.svg'),
//       //         title: Text(
//       //           "Home",
//       //           style: textStyle,
//       //         )),
//       //   ],
//         // currentIndex: _selectedIndex,
//         // selectedItemColor: mBlueColor,
//         // unselectedItemColor: mGreyColor,
//         // onTap: _onItemTapped,
//         // backgroundColor: Colors.transparent,
//         // type: BottomNavigationBarType.fixed,
//         // selectedFontSize: 12,
//         // showUnselectedLabels: true,
//         // elevation: 0,
//       // ),