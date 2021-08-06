import 'package:flutter/material.dart';

const Widget horizontalSpaceLarge = SizedBox(width: 50.0);
const Widget horizontalSpaceMedium = SizedBox(width: 25.0);
const Widget horizontalSpaceRegular = SizedBox(width: 16.0);
const Widget horizontalSpaceSmall = SizedBox(width: 10.0);
const Widget horizontalSpaceTiny = SizedBox(width: 5.0);

//Vertical Spacing
const Widget verticalSpaceTiny = SizedBox(height: 5.0);
const Widget verticalSpaceSmall = SizedBox(height: 10.0);
const Widget verticalSpaceRegular = SizedBox(height: 16.0);
const Widget verticalSpaceMedium = SizedBox(height: 25.0);
const Widget verticalSpaceLarge = SizedBox(height: 50.0);

//UI Sizing
double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;
double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;

double screenHeightPercentage(BuildContext context,
        {double percentage = 100}) =>
    screenHeight(context) * (percentage / 100);
double screenWidthPercentage(BuildContext context, {double percentage = 100}) =>
    screenWidth(context) * (percentage / 100);