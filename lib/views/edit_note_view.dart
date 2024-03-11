import 'package:flutter/material.dart';
import 'package:todo_app/views/widgets/edit_view_body.dart';

class EditView extends StatelessWidget {
  const EditView({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Scaffold(
      body: EditViewBody(),
    );
  }
}