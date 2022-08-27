import 'package:flutter/material.dart';
import 'package:flutter_shop_1/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchForm extends StatelessWidget {
  const SearchForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: TextFormField(
        decoration: InputDecoration(
            hintText: "ค้นหา...",
            filled: true,
            // fillColor: ,
            border: outlineInputBorder,
            focusedBorder: outlineInputBorder,
            enabledBorder: outlineInputBorder,
            prefixIcon: Padding(
              padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
              child: SvgPicture.asset(
                "assets/icons/Search.svg",
              ),
            ),
            suffixIcon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 48,
                width: 48,
                child: ElevatedButton(
                  onPressed: (() {}),
                  style: ElevatedButton.styleFrom(
                    primary: KprimaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(defalutBorderRadius),
                      ),
                    ),
                  ),
                  child: SvgPicture.asset("assets/icons/Filter.svg"),
                ),
              ),
            )),
      ),
    );
  }
}

const outlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(defalutBorderRadius)),
);
