// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:albarakah/core/export/export.dart';

class SummaryScreen extends StatelessWidget {
  const SummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*            Appbar  Here            */
      appBar: AppBar(
        backgroundColor: primaryColor,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        title: Text(
          "Summary",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          children: [
            /*            From Container Here            */
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(12),
              ),
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.only(
                    right: 12, left: 12, top: 18, bottom: 18),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "From",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: blackTextColor),
                    ),
                    Text(
                      "November 16,2021",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: blackTextColor),
                    ),
                    Text(
                      "12:0 am",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: blackTextColor),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 18),
            /*            To Container Here            */
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(12),
              ),
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.only(
                    right: 12, left: 12, top: 18, bottom: 18),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "To",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: blackTextColor),
                    ),
                    Text(
                      "December 16,2021",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: blackTextColor),
                    ),
                    Text(
                      "11:59 pm",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: blackTextColor),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 18),
            /*            Search button Here            */
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen(),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: primaryColor,
                  borderRadius: BorderRadius.circular(12),
                ),
                width: MediaQuery.of(context).size.width,
                height: 42,
                child: Center(
                  child: Text(
                    "Search",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 18),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width * 0.42,
              decoration: BoxDecoration(
                color: Colors.green[100],
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 18, bottom: 18, top: 18, right: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          textAlign: TextAlign.left,
                          "Delivered",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Cancelled",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Pending",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Total Parcel",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "0",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "0",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "0 ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "0 ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "0 TK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "0 TK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "0 TK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "0 TK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
       /*            Bottom Navigation Bar Here            */
      // bottomNavigationBar: BottomAppBar(
      //   color: Colors.transparent,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     children: [
      //      Padding(
      //         padding: EdgeInsets.only(left: 18),
      //         child: InkWell(
      //           onTap: () {},
      //           child: Column(
      //             mainAxisSize: MainAxisSize.min,
      //             children: [
      //               Icon(
      //                 Icons.search,
      //                 color: Colors.white,
      //               ),
      //               Text(
      //                 "Track ID",
      //                 style: TextStyle(
      //                   color: Colors.white,
      //                   fontSize: 12,
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
        
      // ),
    );
  }
}
