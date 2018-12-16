# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


item1 = Item.create!(
  name: 'REGZA 50M520X [50インチ]',
  price: 88000,
  description: "滑らかなグラデーションや細かいディテールを再現する新映像エンジン「レグザエンジン Evolution」を搭載した、BS/CS 4Kチューナー内蔵の50V型液晶テレビ。\n絵柄に応じて適切な復元処理を実施し、ノイズを抑えながら4K放送本来の美しさを再現する「BS/CS 4KビューティX」技術を搭載。\n新開発のバスレフ型フルレンジスピーカーと、レグザサウンドイコライザー・ハイブリッドにより、低音から高音までバランスのよいサウンドを再現する。",
)

item2 = Item.create!(
  name: 'VIERA TH-55EX850 [55インチ]',
  price: 157000,
  description: "独自設計の高輝度パネルを採用し、バックライトの光量を高め、高コントラスト描写が可能な、55型デジタルハイビジョンテレビ。\nハイレゾ対応ツイーター、ミッドレンジスピーカー、ウーハー、クアッド・パッシブラジエーターなど、サウンド面にも注力している。\nテレビもネット動画も切り替えずに、1画面で選んで見られる「アレコレチャンネル」機能を搭載。"
)

item3 = Item.create!(
  name: 'BRAVIA KJ-49X9000F [49インチ]',
  price: 12000,
  description: "4K高画質プロセッサー「X1 Extreme」や高輝度技術「X-tended Dynamic Range PRO」を搭載した、49V型の4K液晶テレビ。\n独自技術の「X-Motion Clarity」により、動きの速い映像を「なめらか」かつ「くっきり」と再現。スポーツやアクションシーンでリアルな映像を楽しめる。\n「Android TV」機能を搭載し、リモコンに話しかけるだけでテレビ放送や録画番組、ネット動画のコンテンツを簡単に検索できる。"
)

item1.image.attach(io: File.open(Rails.root.join('db/images/1.jpg')), filename: "face.jpg", content_type: "image/jpg")

item2.image.attach(io: File.open(Rails.root.join('db/images/2.jpg')), filename: "face.jpg", content_type: "image/jpg")

item3.image.attach(io: File.open(Rails.root.join('db/images/K0001051426.jpg')), filename: "face.jpg", content_type: "image/jpg")
