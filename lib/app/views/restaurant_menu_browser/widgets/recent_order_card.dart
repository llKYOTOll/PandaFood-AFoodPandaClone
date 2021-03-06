
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../data/constants/colors.dart';

class RecentOrderCard extends StatelessWidget {
  const RecentOrderCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      ),
      elevation: 01,
      child: Container(
        height: 70,
        padding: const EdgeInsets.all(10),
        width: Get.width * .6,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Chicken Roast & Polao",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 13,
                  ),
                ),
                Text(
                  "Tk 184",
                  style: TextStyle(
                    color: Colors.black.withOpacity(.5),
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Sun, Jun 29",
                  style: TextStyle(
                    color: Colors.black.withOpacity(.5),
                    fontSize: 12,
                  ),
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    color: deepDarkPink,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 15,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
