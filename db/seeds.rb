# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "ボブ")
User.create(name: "坂上田村麻呂")
User.create(name: "ジョージクルーニー")

Post.create(title: "日記", description: "description", content: "content", user_id: 1)
Post.create(title: "日記", description: "description", content: "content", user_id: 1)

Post.create(title: "日記", description: "description", content: "content", user_id: 2)
Post.create(title: "日記", description: "description", content: "content", user_id: 2)

Post.create(title: "日記", description: "description", content: "content", user_id: 3)
Post.create(title: "日記", description: "description", content: "content", user_id: 3)

PostFolder.create(folder_title: "シリーズ1", user_id: 1)
PostFolder.create(folder_title: "シリーズ2", user_id: 1)

PostFolder.create(folder_title: "シリーズ3", user_id: 2)
PostFolder.create(folder_title: "シリーズ4", user_id: 2)

PostFolder.create(folder_title: "シリーズ5", user_id: 3)
PostFolder.create(folder_title: "シリーズ6", user_id: 3)

Post.create(title: "日記1(シリーズ1)", description: "description", content: "content", user_id: 1, post_folder_id: 1)
Post.create(title: "日記2(シリーズ1)", description: "description", content: "content", user_id: 1, post_folder_id: 1)
Post.create(title: "日記1(シリーズ2)", description: "description", content: "content", user_id: 1, post_folder_id: 2)
Post.create(title: "日記2(シリーズ2)", description: "description", content: "content", user_id: 1, post_folder_id: 2)

Post.create(title: "日記1(シリーズ3)", description: "description", content: "content", user_id: 2, post_folder_id: 3)
Post.create(title: "日記2(シリーズ3)", description: "description", content: "content", user_id: 2, post_folder_id: 3)
Post.create(title: "日記1(シリーズ4)", description: "description", content: "content", user_id: 2, post_folder_id: 4)
Post.create(title: "日記2(シリーズ4)", description: "description", content: "content", user_id: 2, post_folder_id: 4)

Post.create(title: "日記1(シリーズ5)", description: "description", content: "content", user_id: 3, post_folder_id: 5)
Post.create(title: "日記2(シリーズ5)", description: "description", content: "content", user_id: 3, post_folder_id: 5)
Post.create(title: "日記1(シリーズ6)", description: "description", content: "content", user_id: 3, post_folder_id: 6)
Post.create(title: "日記2(シリーズ6)", description: "description", content: "content", user_id: 3, post_folder_id: 6)
