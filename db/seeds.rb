# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Admin.create(
    name: '館長',
    email: 'kanchou@shinjuku-library.jp',
    password: 'himitudesu'
)

User.create(
    name: "山田太郎",
    post_code: "105-0011",
    address: "東京都港区芝公園4-2-8",
    tel_number: "03-1234-5678",
    email: "taro.yamada@example.com",
    birth_date: "1980-01-01",
    join_date: "2023-01-15",
    resign_date: "2024-01-15",
    updated_at: "2024-08-19 12:34:56"
)
User.create(
    name: "鈴木花子",
    post_code: "542-0076",
    address: "大阪府大阪市中央区難波5-1-60",
    tel_number: "06-2345-6789",
    email: "hanako.suzuki@example.com",
    birth_date: "1990-05-15",
    join_date: "2022-11-01",
    resign_date: nil, # No resignation date yet
    updated_at: "2024-08-19 13:45:22"
)
User.create(
    name: "佐藤次郎",
    post_code: "060-0042",
    address: "北海道札幌市中央区大通西2丁目",
    tel_number: "011-345-6789",
    email: "jiro.sato@example.com",
    birth_date: "1975-07-22",
    join_date: "2024-03-20",
    resign_date: nil, # No resignation date yet
    updated_at: "2024-08-19 14:56:33"
)
User.create(
    name: "田中一郎",
    post_code: "220-0012",
    address: "神奈川県横浜市西区みなとみらい1-1-1",
    tel_number: "045-678-1234",
    email: "ichiro.tanaka@example.com",
    birth_date: "1985-03-10",
    join_date: "2024-02-01",
    resign_date: nil, # No resignation date yet
    updated_at: "2024-08-18 10:20:30"
)
User.create(
    name: "高橋美咲",
    post_code: "450-0002",
    address: "愛知県名古屋市中村区名駅南1-1-1",
    tel_number: "052-345-6789",
    email: "misaki.takahashi@example.com",
    birth_date: "1992-11-05",
    join_date: "2023-07-15",
    resign_date: nil, # No resignation date yet
    updated_at: "2024-08-18 11:45:55"
)
User.create(
    name: "中村健二",
    post_code: "810-0001",
    address: "福岡県福岡市中央区天神2-2-2",
    tel_number: "092-456-7890",
    email: "kenji.nakamura@example.com",
    birth_date: "1988-09-12",
    join_date: "2023-12-25",
    resign_date: nil, # No resignation date yet
    updated_at: "2024-08-18 12:30:00"
)
User.create(
    name: "松本優子",
    post_code: "604-0846",
    address: "京都府京都市中京区烏丸通4-1-1",
    tel_number: "075-234-5678",
    email: "yuko.matsumoto@example.com",
    birth_date: "1995-04-20",
    join_date: "2024-01-10",
    resign_date: nil, # No resignation date yet
    updated_at: "2024-08-18 14:15:20"
)
User.create(
    name: "村上達也",
    post_code: "650-0011",
    address: "兵庫県神戸市中央区三宮町1-1-1",
    tel_number: "078-345-6789",
    email: "tatsuya.murakami@example.com",
    birth_date: "1983-06-25",
    join_date: "2022-09-05",
    resign_date: "2024-07-31", # Resigned on this date
    updated_at: "2024-08-18 15:50:10"
)
User.create(
    name: "小林真一",
    post_code: "980-0021",
    address: "宮城県仙台市青葉区中央1-1-1",
    tel_number: "022-123-4567",
    email: "shinichi.kobayashi@example.com",
    birth_date: "1978-08-30",
    join_date: "2024-04-01",
    resign_date: nil,
    updated_at: "2024-08-20 09:00:00"
)

User.create(
    name: "石井麻美",
    post_code: "150-0001",
    address: "東京都渋谷区神宮前1-1-1",
    tel_number: "03-2345-6789",
    email: "asami.ishii@example.com",
    birth_date: "1987-11-10",
    join_date: "2024-05-01",
    resign_date: nil,
    updated_at: "2024-08-20 09:15:00"
)

User.create(
    name: "西田健太郎",
    post_code: "730-0011",
    address: "広島県広島市中区基町1-1-1",
    tel_number: "082-123-4567",
    email: "kentaro.nishida@example.com",
    birth_date: "1993-02-20",
    join_date: "2024-06-01",
    resign_date: nil,
    updated_at: "2024-08-20 09:30:00"
)

User.create(
    name: "長谷川友子",
    post_code: "060-0001",
    address: "北海道札幌市中央区南1条西1丁目",
    tel_number: "011-234-5678",
    email: "tomoko.hasegawa@example.com",
    birth_date: "1986-12-25",
    join_date: "2024-07-01",
    resign_date: nil,
    updated_at: "2024-08-20 09:45:00"
)

User.create(
    name: "川村俊介",
    post_code: "330-0846",
    address: "埼玉県さいたま市大宮区桜木町1-1-1",
    tel_number: "048-234-5678",
    email: "shunsuke.kawamura@example.com",
    birth_date: "1979-03-12",
    join_date: "2024-08-01",
    resign_date: nil,
    updated_at: "2024-08-20 10:00:00"
)

User.create(
    name: "渡辺幸子",
    post_code: "460-0008",
    address: "愛知県名古屋市中区栄3-1-1",
    tel_number: "052-678-1234",
    email: "sachiko.watanabe@example.com",
    birth_date: "1984-06-05",
    join_date: "2024-09-01",
    resign_date: nil,
    updated_at: "2024-08-20 10:15:00"
)

User.create(
    name: "上田幸雄",
    post_code: "790-0011",
    address: "愛媛県松山市一番町1-1-1",
    tel_number: "089-234-5678",
    email: "yukio.ueda@example.com",
    birth_date: "1991-07-30",
    join_date: "2024-10-01",
    resign_date: nil,
    updated_at: "2024-08-20 10:30:00"
)

User.create(
    name: "吉田真理子",
    post_code: "160-0022",
    address: "東京都新宿区新宿1-1-1",
    tel_number: "03-3456-7890",
    email: "mariko.yoshida@example.com",
    birth_date: "1989-04-12",
    join_date: "2024-11-01",
    resign_date: nil,
    updated_at: "2024-08-20 10:45:00"
)

User.create(
    name: "森田裕子",
    post_code: "550-0001",
    address: "大阪府大阪市西区江戸堀1-1-1",
    tel_number: "06-1234-5678",
    email: "yuko.morita@example.com",
    birth_date: "1982-09-01",
    join_date: "2024-12-01",
    resign_date: nil,
    updated_at: "2024-08-20 11:00:00"
)

User.create(
    name: "大野幸司",
    post_code: "330-0846",
    address: "埼玉県さいたま市大宮区桜木町2-2-2",
    tel_number: "048-567-1234",
    email: "koji.ohno@example.com",
    birth_date: "1990-10-15",
    join_date: "2024-01-01",
    resign_date: nil,
    updated_at: "2024-08-20 11:15:00"
)

User.create(
    name: "藤田昌子",
    post_code: "310-0021",
    address: "茨城県水戸市南町1-1-1",
    tel_number: "029-123-4567",
    email: "shoko.fujita@example.com",
    birth_date: "1976-05-20",
    join_date: "2024-02-01",
    resign_date: nil,
    updated_at: "2024-08-20 11:30:00"
)

User.create(
    name: "清水義彦",
    post_code: "700-0901",
    address: "岡山県岡山市北区駅元町1-1-1",
    tel_number: "086-234-5678",
    email: "yoshihiko.shimizu@example.com",
    birth_date: "1981-08-25",
    join_date: "2024-03-01",
    resign_date: nil,
    updated_at: "2024-08-20 11:45:00"
)

User.create(
    name: "武田理恵",
    post_code: "452-0814",
    address: "愛知県名古屋市中川区八熊1-1-1",
    tel_number: "052-987-6543",
    email: "rie.takeda@example.com",
    birth_date: "1994-01-10",
    join_date: "2024-04-01",
    resign_date: nil,
    updated_at: "2024-08-20 12:00:00"
)

User.create(
    name: "高田伸一",
    post_code: "950-0911",
    address: "新潟県新潟市中央区万代1-1-1",
    tel_number: "025-123-4567",
    email: "shinichi.takada@example.com",
    birth_date: "1983-06-15",
    join_date: "2024-05-01",
    resign_date: nil,
    updated_at: "2024-08-20 12:15:00"
)

User.create(
    name: "中川文子",
    post_code: "731-0013",
    address: "広島県広島市中区八丁堀1-1-1",
    tel_number: "082-678-1234",
    email: "fumiko.nakagawa@example.com",
    birth_date: "1988-12-18",
    join_date: "2024-06-01",
    resign_date: nil,
    updated_at: "2024-08-20 12:30:00"
)

Category.create(
    category_code: 0,
    name: '総記'
)

Category.create(
    category_code: 1,
    name: '哲学'
)

Category.create(
    category_code: 2,
    name: '歴史'
)

Category.create(
    category_code: 3,
    name: '社会科学'
)
Category.create(
    category_code: 4,
    name: '自然科学'
)
Category.create(
    category_code: 5,
    name: '技術'
)
Category.create(
    category_code: 6,
    name: '産業'
)
Category.create(
    category_code: 7,
    name: '芸術'
)
Category.create(
    category_code: 8,
    name: '言語'
)
Category.create(
    category_code: 9,
    name: '文学'
)
Document.create(
    isbn: "9784062764380",
    name: "リーダブルコード",
    category_id: 1,
    author: "Dustin Boswell",
    publisher: "O'Reilly Japan",
    published_on: "2013-01-25"
)

Document.create(
    isbn: "9784093884457",
    name: "鬼滅の刃 1",
    category_id: 2,
    author: "吾峠呼世晴",
    publisher: "集英社",
    published_on: "2016-02-04"
)

Document.create(
    isbn: "9784101065516",
    name: "ノルウェイの森",
    category_id: 3,
    author: "村上春樹",
    publisher: "講談社",
    published_on: "1987-09-04"
)

Document.create(
    isbn: "9784087805005",
    name: "ゼロ・グラビティ",
    category_id: 4,
    author: "久坂部羊",
    publisher: "集英社",
    published_on: "2021-04-21"
)

Document.create(
    isbn: "9784023303773",
    name: "コンビニ人間",
    category_id: 5,
    author: "村田沙耶香",
    publisher: "朝日新聞出版",
    published_on: "2016-07-15"
)

Document.create(
    isbn: "9784167911523",
    name: "1Q84",
    category_id: 6,
    author: "村上春樹",
    publisher: "新潮社",
    published_on: "2009-05-29"
)

Document.create(
    isbn: "9784757424483",
    name: "クイーン・オブ・ザ・デッド",
    category_id: 7,
    author: "リチャード・モーガン",
    publisher: "竹書房",
    published_on: "2019-08-30"
)

Document.create(
    isbn: "9784408558035",
    name: "クスノキの番人",
    category_id: 3,
    author: "東野圭吾",
    publisher: "実業之日本社",
    published_on: "2020-03-07"
)

Document.create(
    isbn: "9784864104511",
    name: "マスカレード・ナイト",
    category_id: 8,
    author: "東野圭吾",
    publisher: "集英社",
    published_on: "2020-10-20"
)

Document.create(
    isbn: "9784152091360",
    name: "プラチナデータ",
    category_id: 9,
    author: "東野圭吾",
    publisher: "早川書房",
    published_on: "2012-03-08"
)

Document.create(
    isbn: "9784065156818",
    name: "自分の小さな「箱」から脱出する方法",
    category_id: 1,
    author: "アーサー・コスタ",
    publisher: "講談社",
    published_on: "2018-09-10"
)

Document.create(
    isbn: "9784087457617",
    name: "Nのために",
    category_id: 2,
    author: "湊かなえ",
    publisher: "集英社",
    published_on: "2011-06-01"
)

Document.create(
    isbn: "9784103311111",
    name: "ノーゲーム・ノーライフ",
    category_id: 3,
    author: "榎宮祐",
    publisher: "講談社",
    published_on: "2012-04-02"
)

Document.create(
    isbn: "9784480846495",
    name: "青の祓魔師",
    category_id: 4,
    author: "加藤和恵",
    publisher: "東京漫画社",
    published_on: "2009-04-03"
)

Document.create(
    isbn: "9784907521673",
    name: "ユートピア",
    category_id: 5,
    author: "ジョン・ブレイン",
    publisher: "双葉社",
    published_on: "2017-11-05"
)

Document.create(
    isbn: "9784910258036",
    name: "ワールド・ウォーZ",
    category_id: 6,
    author: "マックス・ブルックス",
    publisher: "ビジネス社",
    published_on: "2014-02-22"
)

Document.create(
    isbn: "9784845914624",
    name: "異世界の聖機師物語",
    category_id: 7,
    author: "八木教広",
    publisher: "富士見書房",
    published_on: "2019-06-28"
)

Document.create(
    isbn: "9784309468911",
    name: "悪人",
    category_id: 8,
    author: "吉田修一",
    publisher: "河出書房新社",
    published_on: "2007-05-30"
)

Document.create(
    isbn: "9784872573912",
    name: "神様のカルテ",
    category_id: 9,
    author: "夏川草介",
    publisher: "小社",
    published_on: "2011-03-18"
)

Document.create(
    isbn: "9784861333933",
    name: "地獄の黙示録",
    category_id: 10,
    author: "ジョセフ・コンラッド",
    publisher: "明石書店",
    published_on: "2018-11-30"
)

Document.create(
    isbn: "9784048916769",
    name: "ソードアート・オンライン",
    category_id: 1,
    author: "川原礫",
    publisher: "電撃文庫",
    published_on: "2009-04-10"
)

Document.create(
    isbn: "9784074304310",
    name: "死神の精度",
    category_id: 2,
    author: "原田マハ",
    publisher: "主婦と生活社",
    published_on: "2013-12-04"
)

Document.create(
    isbn: "9784910005827",
    name: "さよなら、シーラカンス",
    category_id: 3,
    author: "山本一力",
    publisher: "文芸春秋",
    published_on: "2017-05-30"
)

Stock.create(
    document_id: 7,
    arrival_date: "2024-03-04",
    disposal_date: "2024-07-08",
    comment: "ボヤ騒ぎにより消失"
)
Stock.create(
    document_id: 1,
    arrival_date: "2024-01-15",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 2,
    arrival_date: "2024-02-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 3,
    arrival_date: "2024-02-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 4,
    arrival_date: "2024-03-05",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 5,
    arrival_date: "2024-03-15",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 6,
    arrival_date: "2024-04-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 7,
    arrival_date: "2024-04-10",
    disposal_date: "2024-08-01",
    comment: "不良品のため処分"
)

Stock.create(
    document_id: 8,
    arrival_date: "2024-04-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 9,
    arrival_date: "2024-05-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 10,
    arrival_date: "2024-05-10",
    disposal_date: "2024-09-15",
    comment: "水濡れによる破損"
)

Stock.create(
    document_id: 11,
    arrival_date: "2024-05-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 12,
    arrival_date: "2024-06-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 13,
    arrival_date: "2024-06-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 14,
    arrival_date: "2024-06-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 15,
    arrival_date: "2024-07-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 16,
    arrival_date: "2024-07-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 17,
    arrival_date: "2024-07-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 18,
    arrival_date: "2024-08-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 19,
    arrival_date: "2024-08-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 20,
    arrival_date: "2024-08-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 21,
    arrival_date: "2024-09-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 22,
    arrival_date: "2024-09-10",
    disposal_date: "2024-12-01",
    comment: "傷ありのため交換"
)

Stock.create(
    document_id: 23,
    arrival_date: "2024-09-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 1,
    arrival_date: "2024-10-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 2,
    arrival_date: "2024-10-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 3,
    arrival_date: "2024-10-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 4,
    arrival_date: "2024-11-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 5,
    arrival_date: "2024-11-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 6,
    arrival_date: "2024-11-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 7,
    arrival_date: "2024-12-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 8,
    arrival_date: "2024-12-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 9,
    arrival_date: "2024-12-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 10,
    arrival_date: "2025-01-01",
    disposal_date: "",
    comment: ""
)

Lending.create(
    user_id: 1,
    stock_id: 3,
    lent_date: "2024-07-09",
    due_date: "2024-07-24",
    return_date: "",
    comment:""
)