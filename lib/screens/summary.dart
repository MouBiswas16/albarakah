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
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 8),
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
              onTap: () {},
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
            /*            Details container Here            */
            Container(
              decoration: BoxDecoration(
                color: Colors.green[100],
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding:
                    EdgeInsets.only(right: 18, left: 18, top: 18, bottom: 18),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Delivered",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        Text(
                          "0",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        Text(
                          "0 TK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Cancelled",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        Text(
                          "0",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        Text(
                          "0 TK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Pending",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        Text(
                          "0",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        Text(
                          "0 TK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Total Parcel",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
                        Text(
                          "0",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackTextColor),
                        ),
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
            ),
          ],
        ),
      ),
    );
  }
}
