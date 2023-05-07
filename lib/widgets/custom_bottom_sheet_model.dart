import 'package:flutter/cupertino.dart';
import 'package:note/widgets/custom_button.dart';
import 'package:note/widgets/custom_text_field.dart';

class CustomBottomSheetModel extends StatelessWidget {
  const CustomBottomSheetModel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children:const [
        SizedBox(
          height: 10,
        ),
        CustomTextField(
          hint: "Title",
        ),
        SizedBox(
          height: 10,
        ),
        CustomTextField(
          hint: "Sub Title",
          maxLines: 5,
        ),
        SizedBox(
          height: 20,
        ),
        CustomButton( name: "Add")
      ],
    );
  }

  _onPressButton(){
    print("click");
  }
}
