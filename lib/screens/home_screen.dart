// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:albarakah/core/export/export.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // bool _ischeckBalance = false;
  // bool _isBanance = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        shadowColor: Colors.black,
        backgroundColor: Colors.white,
        elevation: 3,
        /*            Bangla button Here            */
        leading: InkWell(
          child: Container(
            margin: EdgeInsets.only(top: 15, left: 8, bottom: 8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: primaryColor, width: 1),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "বাংলা",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
              ),
            ),
          ),
        ),
        /*            App logo  Here            */
        title: SizedBox(
          height: 92,
          width: 92,
          child: appLogo,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.dehaze),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8, bottom: 10),
              child: Container(
                height: 68,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: primaryColor,
                    borderRadius: BorderRadius.circular(3)),
                child: InkWell(
                  onTap: () {
                    // setState(() {
                    //   _ischeckBalance = !_ischeckBalance;
                    // });
                  },
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                      ),
                      margin: EdgeInsets.only(
                          top: 20, bottom: 20, left: 48, right: 48),
                      child:
                          // _ischeckBalance? true?
                          Text(
                        textAlign: TextAlign.center,
                        "Check Balance",
                        style: TextStyle(
                          color: blackTextColor,
                          fontSize: 18,
                        ),
                      )
                      //  : Text(
                      //   textAlign: TextAlign.center,
                      //  "0 TK",
                      //   style: TextStyle(
                      //     color: blackTextColor,
                      //     fontSize: 18,
                      //   ),
                      // ),
                      ),
                ),
              ),
            ),
            /*            Home Page Buttons Here            */
            // 1st Row Starts here
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: textColor),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 80,
                              width: MediaQuery.of(context).size.height / 4,
                              child: appParcel,
                            ),
                            SizedBox(height: 3),
                            Text(
                              "Add Parcel",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: blackTextColor,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: textColor),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 80,
                              width: MediaQuery.of(context).size.height / 4,
                              child: pickUpRequest,
                            ),
                            SizedBox(height: 3),
                            Text(
                              "Pickup Request",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: blackTextColor,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            // 2nd Row Starts here
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: textColor),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 80,
                              width: MediaQuery.of(context).size.height / 4,
                              child: picknDrop,
                            ),
                            SizedBox(height: 3),
                            Text(
                              "Pick n Drop",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: blackTextColor,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: textColor),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 80,
                              width: MediaQuery.of(context).size.height / 4,
                              child: paymentRequest,
                            ),
                            SizedBox(height: 3),
                            Text(
                              "Payment Request",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: blackTextColor,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            // 3rd Row Starts here
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: textColor),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 80,
                              width: MediaQuery.of(context).size.height / 4,
                              child: latestEnterprises,
                            ),
                            SizedBox(height: 3),
                            Text(
                              "Latest Enterprises",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: blackTextColor,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: textColor),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 80,
                              width: MediaQuery.of(context).size.height / 4,
                              child: support,
                            ),
                            SizedBox(height: 3),
                            Text(
                              "Support",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: blackTextColor,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            // 4rth Empty Row Starts here
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 80,
                            width: MediaQuery.of(context).size.height / 4,
                          ),
                          SizedBox(height: 3),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 80,
                            width: MediaQuery.of(context).size.height / 4,
                          ),
                          SizedBox(height: 3),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      /*            FloatingAction button Here            */
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.redAccent,
        shape: CircleBorder(),
        child: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),
      ),
      /*            Bottom Navigation Bar Here            */
      bottomNavigationBar: BottomAppBar(
        elevation: 1,
        color: primaryColor,
        height: MediaQuery.of(context).size.height * 0.09,
        notchMargin: 3,
        shape: CircularNotchedRectangle(),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 18),
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    Text(
                      "Track ID",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 24),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Create Parcel",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 18),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SummaryScreen(),
                    ),
                  );
                },
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.manage_history_sharp,
                      color: Colors.white,
                    ),
                    Text(
                      "History",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
