# NAME
Githubのレポジトリを検索できるアプリです。

# DEMO
|レポジトリリスト表示|レポジトリ詳細表示|多言語化対応|例外処理も|
|---|---|---|---|
|![](https://user-images.githubusercontent.com/48917379/170450712-a1c9e2c2-7611-4f9f-ab51-69113e1316ce.jpg)|![](https://user-images.githubusercontent.com/48917379/170450592-044ccea4-6dda-4a34-a5bf-6453dc0f2a34.jpg)|![](https://user-images.githubusercontent.com/48917379/170592268-70704c45-6a37-435c-8094-f8a6143c2e0d.jpg)|![](https://user-images.githubusercontent.com/48917379/170592765-9bde99cf-5e3e-4706-aec7-a6c843eba982.jpg)|
##

# Features
* Riverpod+MVMM+Repositoryで簡潔なアーキテクチャを意識＋Testableな設計に。
* Api_Client ,Repositoryに対して、testを実装。
* 画面遷移時のアニメーションをHeroで実装。
* レポジトリ名をAnimatedTextでタイピングテキスト風に表示。
* ダークモード対応
* issuesの活用
* プルリクエストの活用
* Github-Flowに従った適切なブランチ運用
* 多言語化対応

# Requirement

## dependencies
* cupertino_icons:
* json_annotation:
* freezed_annotation:
* flutter_riverpod:
* http:
* hooks_riverpod:
* fluttertoast:
* animated_text_kit:
* intl:
* flutter_localizations:

## dev_dependencies
* flutter_lints:
* build_runner:
* json_serializable:
* freezed:
* test:
* mockito:
* mock_web_server: ^5.0.0-nullsafety.1（nullセーフティ非対応だったため）
