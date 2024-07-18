import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:products/core/utils/app_colors.dart';

class proudact extends StatelessWidget {
  proudact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leadingWidth: 83.w,
          leading: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: SvgPicture.asset('assets/images/route_logo.svg'),
          )),
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: 0,
      //   onTap: (value) {},
      //   backgroundColor: AppColors.hintColor,
      //   type: BottomNavigationBarType.fixed,
      //   selectedItemColor: Colors.white,
      //   unselectedItemColor: Colors.grey,
      //   items: [
      //     BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.production_quantity_limits_rounded), label: ""),
      //     BottomNavigationBarItem(icon: Icon(Icons.favorite), label: ""),
      //     BottomNavigationBarItem(icon: Icon(Icons.person), label: "")
      //   ],
      // ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                Expanded(
                    child: TextField(
                        decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 5.h),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xff004182),
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xff004182)),
                      borderRadius: BorderRadius.circular(25)),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Color(0xff06004E),
                  ),
                  hintText: 'what do you search for ?',
                  hintStyle: TextStyle(
                      color: Color(0x9906004E),
                      fontSize: 14.sp,
                      fontFamily: 'poppins',
                      fontWeight: FontWeight.w300),
                ))),
                SizedBox(
                  width: 20,
                )
              ],
            ),
          ),
          SizedBox(
            height: 16.h,
          ),


        ],
      ),
    );
  }
}
