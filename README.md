# アプリケーション名 
## Bon Vivant
### URL : https://bonvivant-0325.herokuapp.com/
### テストユーザー <br>
Email: sample@sample.com <br>
password :sample1234 <br><br>
# トップ画面
[![Image from Gyazo](https://i.gyazo.com/686440f6abf1c52c3dd1c09a18c72b6b.jpg)](https://gyazo.com/686440f6abf1c52c3dd1c09a18c72b6b)

[![Image from Gyazo](https://i.gyazo.com/98f6bed7e37c4552568ee2789eda3656.png)](https://gyazo.com/98f6bed7e37c4552568ee2789eda3656)

[![Image from Gyazo](https://i.gyazo.com/78edf861e08036ac31688edd968907c7.gif)](https://gyazo.com/78edf861e08036ac31688edd968907c7)

# アプリケーションを作成した背景
#### 職場の後輩や友人、特に一人暮らしをする若者の自炊するときにメニューを考えることが大変という課題があることに気づきました。<br>
#### そこで自分が考えたレシピやおすすめの食べ方などを投稿できるようにして、他ユーザーからコメントやいいねをもらうことでモチベーションの向上に繋がるようにしました。また、他ユーザーのレシピも見れることから、交流ができたり参考にする事ができます。
<br><br>

# 利用方法 <br>
### レシピ投稿
#### 1.新規登録ボタンよりユーザー登録を行います。
[![Image from Gyazo](https://i.gyazo.com/eb9c136330626cffc181784d7dcf18ba.png)](https://gyazo.com/eb9c136330626cffc181784d7dcf18ba)


#### 2.ナビゲーションバーのNew recipeから項目を記入し投稿します。<br><br>
[![Image from Gyazo](https://i.gyazo.com/eb0ca03025ee879ea4a9243066a35bab.png)](https://gyazo.com/eb0ca03025ee879ea4a9243066a35bab)
### フォロー機能
#### 気になった投稿者をフォローできます。
[![Image from Gyazo](https://i.gyazo.com/3727a50b5da2b8dbd2ce27a828a720d7.jpg)](https://gyazo.com/3727a50b5da2b8dbd2ce27a828a720d7)


#### また、フォローしたユーザーの一覧はナビゲーションバーのfollowersより確認できます。<br><br>

[![Image from Gyazo](https://i.gyazo.com/4d9a82864ad45a6b75aec8963c3a2f60.png)](https://gyazo.com/4d9a82864ad45a6b75aec8963c3a2f60)
### いいね機能
#### 気になったレシピを投稿することができます。

いいねの数はレシピの詳細と共に表示されます。<br><br>
[![Image from Gyazo](https://i.gyazo.com/b6fecd488834b52e770cd28143f4ec88.jpg)](https://gyazo.com/b6fecd488834b52e770cd28143f4ec88)
### コメント機能
#### レシピに対してコメントを残す事ができます。


#### レシピの詳細からコメントをする事ができます。<br><br>

[![Image from Gyazo](https://i.gyazo.com/18cddfaf218b716849568605460fe7d2.png)](https://gyazo.com/18cddfaf218b716849568605460fe7d2)


# ER図

<img width="1240" alt="3d0f61989ec2a62b9a3ec51a6ab7157d" src="https://user-images.githubusercontent.com/98442010/161199163-78bc50df-7bdd-4c5c-9dd9-1a9853be8318.png">
<br><br>

# 工夫したポイント

####  トップページのビューをインパクトあるものにしたかったので<br>アニメーションを取り入れ動きのあるものにしました。<br>また、レシピ投稿が出来るだけでなく、いいね機能やコメント機能、フォロー機能を<br>入れることでユーザー同士が繋がれるように工夫しました。<br>
#### 全体的にまとまりのあるものになるように配色を、黒色とオレンジ色で<br>
#### 統一して見やすくなるようにしました。


# 開発環境
## バックエンド  
Ruby, Ruby on Rails

## フロントエンド
HTML/CSS, Javascript, bootstrap, bulma-rails

## データーベース
MySQL

## インフラ
AWS(S3)

## Webサーバー(本番環境)
Heroku

## ソース管理
GitHub, GitHubDesktop

## エディタ
VSCode

# 課題や今後実装したい機能
いいね機能とコメント機能が非同期通信でないので今後実装していきたいと思います。<br>
また、検索機能を作りレシピを探せるようにしていきます。<br>
食材の成分表のAPIを自分で作成して取り入れられるようにします。<br>
フロントにモダンな技術をして行けるように、新しい言語の学習に挑戦します。