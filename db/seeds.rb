# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


TV1 = Item.create!(
  name: 'REGZA 50M520X [50インチ]',
  price: 88000,
  description: "滑らかなグラデーションや細かいディテールを再現する新映像エンジン「レグザエンジン Evolution」を搭載した、BS/CS 4Kチューナー内蔵の50V型液晶テレビ。\n絵柄に応じて適切な復元処理を実施し、ノイズを抑えながら4K放送本来の美しさを再現する「BS/CS 4KビューティX」技術を搭載。\n新開発のバスレフ型フルレンジスピーカーと、レグザサウンドイコライザー・ハイブリッドにより、低音から高音までバランスのよいサウンドを再現する。",
)

TV2 = Item.create!(
  name: 'VIERA TH-55EX850 [55インチ]',
  price: 157000,
  description: "独自設計の高輝度パネルを採用し、バックライトの光量を高め、高コントラスト描写が可能な、55型デジタルハイビジョンテレビ。\nハイレゾ対応ツイーター、ミッドレンジスピーカー、ウーハー、クアッド・パッシブラジエーターなど、サウンド面にも注力している。\nテレビもネット動画も切り替えずに、1画面で選んで見られる「アレコレチャンネル」機能を搭載。"
)

TV3 = Item.create!(
  name: 'BRAVIA KJ-49X9000F [49インチ]',
  price: 12000,
  description: "4K高画質プロセッサー「X1 Extreme」や高輝度技術「X-tended Dynamic Range PRO」を搭載した、49V型の4K液晶テレビ。\n独自技術の「X-Motion Clarity」により、動きの速い映像を「なめらか」かつ「くっきり」と再現。スポーツやアクションシーンでリアルな映像を楽しめる。\n「Android TV」機能を搭載し、リモコンに話しかけるだけでテレビ放送や録画番組、ネット動画のコンテンツを簡単に検索できる。"
)

TV1.image.attach(io: File.open(Rails.root.join('db/images/TV1.jpg')), filename: "face.jpg", content_type: "image/jpg")

TV2.image.attach(io: File.open(Rails.root.join('db/images/TV2.jpg')), filename: "face.jpg", content_type: "image/jpg")

TV3.image.attach(io: File.open(Rails.root.join('db/images/TV3.jpg')), filename: "face.jpg", content_type: "image/jpg")

Freezer1 = Item.create!(
  name: "VEGETA GR-M470GW",
  price: 138500,
  description: "5室（野菜室、チルドルーム、冷蔵室、冷凍室、製氷室）に適した環境をキープし、鮮度とおいしさを守る「新鮮ツイン冷却システム」を搭載した冷蔵庫。\n冷気中の水分だけを抽出して野菜室に入れ、野菜に適した低温・高湿度環境をコントロールする「ミストチャージユニット（透湿ユニット）」機能を備える。\n大風量のうるおい冷気でスピード冷却する「速鮮チルド」モードを搭載。肉や魚の温度をすぐに下げることにより、鮮度が落ちるのを防ぐ。"
)

Freezer2 = Item.create!(
  name: "真空チルド R-HW60J",
  price: 189500,
  description:"「真空チルド」採用の大容量602Lの冷蔵庫。真空で密閉保存するため、ラップなしでも食品の乾燥を抑え、新鮮さが長持ちする。\n新冷却システムを採用し「うるおい冷気」で食品の乾燥を抑える。「うるおい低温冷蔵」オン時は約2度で保存でき、まとめて作った料理や総菜も長持ち。\n炭酸ガスで眠らせるように保存する「新鮮スリープ野菜室」、大型アルミトレイと専用センサーで素早く冷凍する「デリシャス冷凍」を搭載。"
)

Freezer3 = Item.create!(
  name: "NR-FV45S3",
  price: 118000,
  description: "奥行き薄型約63cmの冷蔵庫。まとめ買いしても安心、たっぷり冷凍できる上下2段冷凍室モデル。\n高耐荷重ベアリング式レールを採用し、冷凍室も野菜室も、100％全開で奥の奥まで使いやすい「ワンダフルオープン」を採用。\nよく使う場所が広く大きく、重いものの出し入れも楽にできる。家の生活に合わせて1週間自動で節電する「エコナビ」を搭載。"
)

Freezer1.image.attach(io: File.open(Rails.root.join('db/images/Freezer1.jpg')), filename: "face.jpg", content_type: "image/jpg")

Freezer2.image.attach(io: File.open(Rails.root.join('db/images/Freezer2.jpg')), filename: "face.jpg", content_type: "image/jpg")

Freezer3.image.attach(io: File.open(Rails.root.join('db/images/Freezer3.jpg')), filename: "face.jpg", content_type: "image/jpg")
