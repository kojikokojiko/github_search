import 'package:flutter/material.dart';
import 'package:github_search/repository/repository.dart';

import '../model/repository_entity.dart';
class RepositoryPage extends StatelessWidget {
  RepositoryPage({this.repository});
  RepositoryEntity? repository;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Search Github"),
        // backgroundColor: ,
      ),
      body: Container(
        margin: EdgeInsets.all(5.0),
        child: Column(
          children: <Widget>[
            Center(
              child: Image.network(
                repository!.owner!.anatarUrl!,
                height: 100,
                scale: 0.1,
              ),
            ),



          ],
        ),
      ),
    );
  }
}
