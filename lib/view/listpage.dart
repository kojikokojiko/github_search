import 'package:flutter/material.dart';
import 'package:github_search/view/listpage_vm.dart';
import 'package:github_search/view/repository_page.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:fluttertoast/fluttertoast.dart';
import '../model/repository_entity.dart';

class ListPage extends HookConsumerWidget {
  const ListPage({Key? key}) : super(key: key);

  Widget _emptyListView() {
    return const Center(
      child: Text(
        'Repositoryが見つかりませんでした',
        style: TextStyle(
          color: Colors.black54,
          fontSize: 16,
        ),
      ),
    );
  }

  Widget _repositoryTile(BuildContext context, RepositoryEntity repository) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(bottom: BorderSide(width: 1, color: Colors.grey)),
      ),
      child: ListTile(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  // （2） 実際に表示するページ(ウィジェット)を指定する
                  builder: (context) => RepositoryPage(
                        repository: repository,
                      )));
        },
        leading: Hero(
          child: Image.network(repository.owner!.avatarUrl!),
          tag: "image" + repository.name!,
        ),
        title: Text(
          repository.fullName!,
          style: const TextStyle(
            // color: Colors.black,
            fontSize: 16,
          ),
        ),
        subtitle: Text(
          '★${repository.stargazersCount.toString()}',
          maxLines: 1,
          style: const TextStyle(
            color: Colors.grey,
            fontSize: 16,
          ),
        ),
      ),
    );
  }

  Widget _loadingView() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _errorView(String errorMessage) {
    Fluttertoast.showToast(
      msg: errorMessage,
      backgroundColor: Colors.grey,
    );
    return Container();
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(repositoryListViewModelProvider);
    final controller = ref.read(repositoryListViewModelProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Search Github"),
        // backgroundColor: ,
      ),
      body: Container(
        margin: EdgeInsets.all(5.0),
        child: Column(
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(
                hintText: 'find directory',
                // fillColor: Colors.blue[100],
                filled: true,
                isDense: true,
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32),
                  borderSide: BorderSide.none,
                ),
              ),
              onFieldSubmitted: (searchKeyword) {
                controller.searchRepositories(searchKeyword);
              },
            ),
            Expanded(
              child: state.when(
                data: (repositoryList) => repositoryList.isNotEmpty
                    ? ListView.builder(
                        padding: const EdgeInsets.all(16),
                        itemCount: repositoryList.length,
                        itemBuilder: (BuildContext context, int index) {
                          return _repositoryTile(
                              context, repositoryList[index]);
                        },
                      )
                    : _emptyListView(),
                loading: _loadingView,
                error: (error, _) => _errorView(error.toString()),
              ),
            )
          ],
        ),
      ),
    );
  }
}
