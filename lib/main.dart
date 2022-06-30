import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ongkir_apps/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Ongkos Kirim Indonesia",
      debugShowCheckedModeBanner: false,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
