import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_shop_1/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_shop_1/screens/home/component/search_form.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: SvgPicture.asset("assets/icons/menu.svg"),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset("assets/icons/Location.svg"),
              const SizedBox(width: defaultPadding / 2),
              Text(
                "100/1 ม.13 คลองลานพัฒนา",
                style: Theme.of(context).textTheme.subtitle2,
              )
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/Notification.svg"),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(defaultPadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Explore",
                style: Theme.of(context)
                    .textTheme
                    .headline4!
                    .copyWith(fontWeight: FontWeight.w500, color: Colors.black),
              ),
              const Text(
                "คัดสรรสิ่งที่ดีที่สุดสำหรับคุณ",
                style: TextStyle(fontSize: 18.0),
              ),
              const Padding(
                padding: const EdgeInsets.symmetric(vertical: defaultPadding),
                child: SearchForm(),
              ),
            ],
          ),
        ));
  }
}
