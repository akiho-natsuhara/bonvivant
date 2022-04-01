
User.create!(name: '田中大輔', profile:'料理始めました!', email:'tanaka@sample.com', password:'tanaka1234')
User.create!(name: '鈴木太郎', profile:'料理が好きです!', email:'suzuki@sample.com', password:'suzuki1234')

Recipe.create!(user_id: User.first, title: 'タラバガニのパスタ', body: 'タラバガニ、エビ、プチトマトをニンニクと鷹の爪で作成したオイルベースのパスタです。')
Recipe.create!(user_id: User.second, title: 'ローストビーフ', body: '2時間かけてじっくり焼き上げました。')

Relationship.create!(follower_id: User.first, followed_id: User.second)
Relationship.create!(follower_id: User.second, followed_id: User.first)

Comment.create!(user_id: User.second, recipe_id: Recipe.first, comment: 'とても美味しそうです!')
Comment.create!(user_id: User.first, recipe_id: Recipe.second, comment: 'いつも参考にしています。')

Favorite.create!(user_id: User.first, recipe_id: Recipe.second)
Favorite.create!(user_id: User.second, recipe_id: Recipe.first)
