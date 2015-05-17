require 'sinatra'

xs = ["ンー…ニチェボー…悪くないです。アイドルは皆のナジェージタだから…あー…希望ですから、こういうドレスも素敵ですね。…これからアイドル頑張りますから、○○プロデューサー、お願いしますね。",
      "○○プロデューサー、私と貴方は、分かりあっていますね？",
      "私と貴方で、きっとトップになれますね…。○○プロデューサー、シャースティエ…あー、幸せに、なれると思います…",
      "歌います…見て",
      "パパが見たら何を言うかな…？",
      "ヤー…○○プロデューサー、貴方のことも、知りたい。教えて？",
      "ダー。…うん? …あ、Yes、ですよ",
      "…シトー? …えっと、何ですか?",
      "得意料理はボルシチだけど…肉じゃがの方が美味しい、と思うよ",
      "ドーブラエ ウートラ! おはよう、です",
      "プリヴェート♪",
      "ダンス、歌、両方楽しい…ダー",
      "ニェート…かわいいは、慣れていません…○○プロデューサー",
      "○○プロデューサー、ええと…これからも、一緒ですか…？",
      "カーク ヴァス ザヴート? ………フッ、貴方のお名前は? と聞きました。お名前は? …○○、ね。…ミーニャ ザヴート アーニャ。アーニャは、ええと…ニックネームよ。私はアーニャ…アナスタシアです。よろしく、プロデューサー。",
      "プロデューサー、貴方ロシア語分からないんですか? 私に声かけたのに?",
      "○○プロデューサー、貴方は本当の心とわかりました…。ヤー…だから、アイドルを頑張りますね。んん…伝わっているかな…",
      "ダー…よろしく､ですね",
      "ロシアと日本のハーフで、両方喋れますけど…中身は少し日本人、です",
      "私のことは、アーニャ、でいいですよ",
      "好きなもの…ズヴェズダ。あー、星見るの好きです。綺麗でしょ?",
      "ファンの人の前は、ちゃんと日本語使うべきですね、プロデューサー",
      "アパズタール…遅刻、ごめんなさい",
      "私アイドル楽しいと思います。○○プロデューサー、ありがとう",
      "○○プロデューサー、ズヴェズダ、好きですか？…あー、星です。この空の上にはコースモス、宇宙、ですね。知らない星がたくさんある。ワクワクしますね。アイドルも同じです。知らないことが、たくさん",
      "○○プロデューサーの好きなものも、知りたいです",
      "昔、小さい頃パパとオーロラを見ました。きれいで、ワクワクしました。ヤー、私もアイドルできれいに、ワクワクしたいです",
      "ほしにねがいを、です",
      "アヴローラ…オーロラ昔見たのです",
      "ダー。朝食はご飯とみそ汁ですね",
      "ベフストロガノフ？牛を使いますか？",
      "アーニャはママがくれたニックネームです。ねこみたいですか？あー、にゃー",
      "いつかいっしょに星を見ますか、○○プロデューサー",
      "アイドル、楽しいですね？",
      "ドーブラエ ウートラ！おはようですね",
      "スプートニク…ライカ…知ってる？",
      "私、日本語使えていますね？ダー。…あ…気をつけましょう",
      "星だけでなくて、オーロラを見ましょう。○○プロデューサー",
      "○○プロデューサー、この服はコスモナーフトですか？あー…ええと、宇宙…飛行士？ですか？とてもすてきですね。アイドルはとても難しい、ですけど、楽しいからアイドルアーニャ、旅立ちますね",
      "○○プロデューサー、どこまでも、連れていってください",
      "○○プロデューサー、貴方となら、きっと、ナジェージダ…希望、を持てますね。空の向こうまで届くような歌、歌えると思います",
      "宇宙まで、届くように",
      "アヴローラ…オーロラまた見たいですね",
      "ミチオール…流星に祈りますか",
      "パパはロシアです。ママは北海道ですね。私は10歳までロシアにいました",
      "○○プロデューサー、宇宙で一番のアイドルは、いいですか？",
      "ドーブラエ ウートラ！おはようですね",
      "あー…ドキドキ、しますね",
      "プリャーマ…まっすぐ行きましょう。宇宙をいくみたいに",
      "○○プロデューサー、私の歌、宇宙まで届きますか？ダー♪"]
get '/' do
xs.sample
end
