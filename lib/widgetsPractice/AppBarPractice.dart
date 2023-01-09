import 'package:flutter/material.dart';
class AppBarPractice extends StatelessWidget {
  const AppBarPractice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: AppBar(

          elevation: 2,
          centerTitle: true,
          title: const Text("Flutter"),
          leading: IconButton(icon:const Icon(Icons.add) ,onPressed: (){},),
          actions: [
            IconButton(icon:const Icon(Icons.search) ,onPressed: (){},)
          ],
        ),
      ),
    );
  }
}
