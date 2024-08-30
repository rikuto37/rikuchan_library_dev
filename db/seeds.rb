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

User.create(
    name: "伊藤陽子",
    post_code: "150-0002",
    address: "東京都渋谷区渋谷2-2-2",
    tel_number: "03-3456-7890",
    email: "yoko.ito@example.com",
    birth_date: "1982-04-20",
    join_date: "2024-01-15",
    resign_date: nil,
    updated_at: "2024-08-20 12:45:00"
)

User.create(
    name: "中村修司",
    post_code: "810-0041",
    address: "福岡県福岡市中央区大名1-1-1",
    tel_number: "092-567-8901",
    email: "shuji.nakamura@example.com",
    birth_date: "1979-03-15",
    join_date: "2024-02-15",
    resign_date: nil,
    updated_at: "2024-08-20 13:00:00"
)

User.create(
    name: "田辺良子",
    post_code: "600-8424",
    address: "京都府京都市下京区四条通室町東入ル",
    tel_number: "075-678-1234",
    email: "ryoko.tanabe@example.com",
    birth_date: "1991-07-30",
    join_date: "2024-03-15",
    resign_date: nil,
    updated_at: "2024-08-20 13:15:00"
)

User.create(
    name: "前田智子",
    post_code: "150-0003",
    address: "東京都渋谷区恵比寿1-1-1",
    tel_number: "03-4567-8901",
    email: "tomoko.maeda@example.com",
    birth_date: "1985-11-05",
    join_date: "2024-04-15",
    resign_date: nil,
    updated_at: "2024-08-20 13:30:00"
)

User.create(
    name: "加藤達也",
    post_code: "220-0005",
    address: "神奈川県横浜市西区南幸2-1-1",
    tel_number: "045-789-1234",
    email: "tatsuya.kato@example.com",
    birth_date: "1983-08-20",
    join_date: "2024-05-15",
    resign_date: nil,
    updated_at: "2024-08-20 13:45:00"
)

User.create(
    name: "坂本恵美",
    post_code: "460-0001",
    address: "愛知県名古屋市中区栄2-2-2",
    tel_number: "052-345-6789",
    email: "emi.sakamoto@example.com",
    birth_date: "1990-01-25",
    join_date: "2024-06-15",
    resign_date: nil,
    updated_at: "2024-08-20 14:00:00"
)

User.create(
    name: "野村修",
    post_code: "604-8002",
    address: "京都府京都市中京区新京極通四条上る",
    tel_number: "075-678-9012",
    email: "shu.nomura@example.com",
    birth_date: "1986-10-05",
    join_date: "2024-07-15",
    resign_date: nil,
    updated_at: "2024-08-20 14:15:00"
)

User.create(
    name: "木村明",
    post_code: "730-0012",
    address: "広島県広島市中区小町1-1-1",
    tel_number: "082-456-7890",
    email: "akira.kimura@example.com",
    birth_date: "1977-09-20",
    join_date: "2024-08-15",
    resign_date: nil,
    updated_at: "2024-08-20 14:30:00"
)

User.create(
    name: "井上真由美",
    post_code: "143-0024",
    address: "東京都大田区中央1-1-1",
    tel_number: "03-5678-9012",
    email: "mayumi.inoue@example.com",
    birth_date: "1994-06-10",
    join_date: "2024-09-15",
    resign_date: nil,
    updated_at: "2024-08-20 14:45:00"
)

User.create(
    name: "長谷川浩司",
    post_code: "730-0025",
    address: "広島県広島市中区八丁堀4-1-1",
    tel_number: "082-678-1234",
    email: "koji.hasegawa@example.com",
    birth_date: "1984-12-05",
    join_date: "2024-10-15",
    resign_date: nil,
    updated_at: "2024-08-20 15:00:00"
)

User.create(
    name: "平野美咲",
    post_code: "451-0041",
    address: "愛知県名古屋市西区名駅3-2-2",
    tel_number: "052-456-7890",
    email: "misaki.hirano@example.com",
    birth_date: "1992-02-10",
    join_date: "2024-11-15",
    resign_date: nil,
    updated_at: "2024-08-20 15:15:00"
)

User.create(
    name: "石川啓太",
    post_code: "556-0001",
    address: "大阪府大阪市浪速区難波4-3-3",
    tel_number: "06-6789-1234",
    email: "keita.ishikawa@example.com",
    birth_date: "1989-03-25",
    join_date: "2024-12-15",
    resign_date: nil,
    updated_at: "2024-08-20 15:30:00"
)

User.create(
    name: "中島幸子",
    post_code: "540-0001",
    address: "大阪府大阪市中央区本町1-1-1",
    tel_number: "06-7890-1234",
    email: "sachiko.nakajima@example.com",
    birth_date: "1986-05-05",
    join_date: "2024-01-25",
    resign_date: nil,
    updated_at: "2024-08-20 15:45:00"
)

User.create(
    name: "山本和子",
    post_code: "153-0063",
    address: "東京都目黒区中目黒1-2-3",
    tel_number: "03-6789-0123",
    email: "kazuco.yamamoto@example.com",
    birth_date: "1990-07-15",
    join_date: "2024-02-25",
    resign_date: nil,
    updated_at: "2024-08-20 16:00:00"
)

User.create(
    name: "清水修司",
    post_code: "373-0024",
    address: "群馬県前橋市千代田町1-2-3",
    tel_number: "027-678-9012",
    email: "shuji.shimizu@example.com",
    birth_date: "1980-11-05",
    join_date: "2024-03-25",
    resign_date: nil,
    updated_at: "2024-08-20 16:15:00"
)

User.create(
    name: "浜田和夫",
    post_code: "652-0034",
    address: "兵庫県神戸市長田区東尻池町1-2-2",
    tel_number: "078-789-1234",
    email: "kazuo.hamada@example.com",
    birth_date: "1982-06-10",
    join_date: "2024-04-25",
    resign_date: nil,
    updated_at: "2024-08-20 16:30:00"
)

User.create(
    name: "松田晴美",
    post_code: "191-0032",
    address: "東京都八王子市東町1-1-1",
    tel_number: "042-345-6789",
    email: "harumi.matsuda@example.com",
    birth_date: "1987-08-25",
    join_date: "2024-05-25",
    resign_date: nil,
    updated_at: "2024-08-20 16:45:00"
)

User.create(
    name: "武田亮",
    post_code: "240-0001",
    address: "神奈川県横浜市磯子区岡村町1-1-1",
    tel_number: "045-123-4567",
    email: "ryo.takeda@example.com",
    birth_date: "1984-12-10",
    join_date: "2024-06-25",
    resign_date: nil,
    updated_at: "2024-08-20 17:00:00"
)

User.create(
    name: "小田幸子",
    post_code: "424-0902",
    address: "静岡県沼津市大岡1-1-1",
    tel_number: "055-678-9012",
    email: "sachiko.oda@example.com",
    birth_date: "1989-09-15",
    join_date: "2024-07-25",
    resign_date: nil,
    updated_at: "2024-08-20 17:15:00"
)

User.create(
    name: "長田智弘",
    post_code: "166-0003",
    address: "東京都杉並区高円寺南1-1-1",
    tel_number: "03-7890-1234",
    email: "tomohiro.nagata@example.com",
    birth_date: "1982-10-25",
    join_date: "2024-08-25",
    resign_date: nil,
    updated_at: "2024-08-20 17:30:00"
)

User.create(
    name: "岩田みどり",
    post_code: "271-0091",
    address: "千葉県松戸市本町1-1-1",
    tel_number: "047-678-9012",
    email: "midori.iwata@example.com",
    birth_date: "1993-03-05",
    join_date: "2024-09-25",
    resign_date: nil,
    updated_at: "2024-08-20 17:45:00"
)

User.create(
    name: "西村雄一",
    post_code: "657-0034",
    address: "兵庫県神戸市灘区友田町1-2-2",
    tel_number: "078-456-7890",
    email: "yuichi.nishimura@example.com",
    birth_date: "1988-01-15",
    join_date: "2024-10-25",
    resign_date: nil,
    updated_at: "2024-08-20 18:00:00"
)

User.create(
    name: "川口真紀",
    post_code: "320-0811",
    address: "栃木県宇都宮市大通り1-1-1",
    tel_number: "028-678-9012",
    email: "maki.kawaguchi@example.com",
    birth_date: "1986-02-20",
    join_date: "2024-11-25",
    resign_date: nil,
    updated_at: "2024-08-20 18:15:00"
)

User.create(
    name: "井上正人",
    post_code: "730-0046",
    address: "広島県広島市中区大手町2-2-2",
    tel_number: "082-123-4567",
    email: "masato.inoue@example.com",
    birth_date: "1980-12-05",
    join_date: "2024-12-25",
    resign_date: nil,
    updated_at: "2024-08-20 18:30:00"
)

User.create(
    name: "岡田真一",
    post_code: "160-0023",
    address: "東京都新宿区新宿2-2-2",
    tel_number: "03-2345-6789",
    email: "shinichi.okada@example.com",
    birth_date: "1987-05-15",
    join_date: "2024-01-05",
    resign_date: nil,
    updated_at: "2024-08-20 18:45:00"
)

User.create(
    name: "藤井奈緒",
    post_code: "460-0002",
    address: "愛知県名古屋市中区金山1-1-1",
    tel_number: "052-789-0123",
    email: "nao.fujii@example.com",
    birth_date: "1992-08-10",
    join_date: "2024-02-05",
    resign_date: nil,
    updated_at: "2024-08-20 19:00:00"
)

User.create(
    name: "田中貴子",
    post_code: "060-0004",
    address: "北海道札幌市中央区南4条西1丁目",
    tel_number: "011-456-7890",
    email: "takako.tanaka@example.com",
    birth_date: "1988-03-25",
    join_date: "2024-03-05",
    resign_date: nil,
    updated_at: "2024-08-20 19:15:00"
)

User.create(
    name: "三浦智子",
    post_code: "279-0022",
    address: "千葉県浦安市猫実1-1-1",
    tel_number: "047-123-4567",
    email: "tomoko.miura@example.com",
    birth_date: "1985-04-30",
    join_date: "2024-04-05",
    resign_date: nil,
    updated_at: "2024-08-20 19:30:00"
)

User.create(
    name: "山崎和彦",
    post_code: "550-0002",
    address: "大阪府大阪市西区江戸堀3-3-3",
    tel_number: "06-4567-8901",
    email: "kazuhiko.yamazaki@example.com",
    birth_date: "1981-06-15",
    join_date: "2024-05-05",
    resign_date: nil,
    updated_at: "2024-08-20 19:45:00"
)

User.create(
    name: "橋本玲子",
    post_code: "641-0021",
    address: "和歌山県和歌山市雑賀町1-1-1",
    tel_number: "073-678-9012",
    email: "reiko.hashimoto@example.com",
    birth_date: "1993-11-05",
    join_date: "2024-06-05",
    resign_date: nil,
    updated_at: "2024-08-20 20:00:00"
)

User.create(
    name: "長井誠",
    post_code: "560-0003",
    address: "大阪府豊中市曽根南町1-1-1",
    tel_number: "06-2345-6789",
    email: "makoto.nagai@example.com",
    birth_date: "1980-02-20",
    join_date: "2024-07-05",
    resign_date: nil,
    updated_at: "2024-08-20 20:15:00"
)

User.create(
    name: "松本裕子",
    post_code: "226-0011",
    address: "神奈川県横浜市緑区中山町1-1-1",
    tel_number: "045-234-5678",
    email: "yuko.matsumoto@example.com",
    birth_date: "1991-09-10",
    join_date: "2024-08-05",
    resign_date: nil,
    updated_at: "2024-08-20 20:30:00"
)

User.create(
    name: "土屋志乃",
    post_code: "101-0051",
    address: "東京都千代田区神田1-1-1",
    tel_number: "03-4567-8901",
    email: "shino.tsuchiya@example.com",
    birth_date: "1988-12-20",
    join_date: "2024-09-05",
    resign_date: nil,
    updated_at: "2024-08-20 20:45:00"
)

User.create(
    name: "松井亜希",
    post_code: "810-0001",
    address: "福岡県福岡市中央区天神1-1-1",
    tel_number: "092-678-9012",
    email: "aki.matsui@example.com",
    birth_date: "1984-07-15",
    join_date: "2024-10-05",
    resign_date: nil,
    updated_at: "2024-08-20 21:00:00"
)

User.create(
    name: "清水恵理",
    post_code: "373-0027",
    address: "群馬県前橋市下佐鳥町1-1-1",
    tel_number: "027-678-1234",
    email: "eri.shimizu@example.com",
    birth_date: "1992-11-25",
    join_date: "2024-11-05",
    resign_date: nil,
    updated_at: "2024-08-20 21:15:00"
)

User.create(
    name: "安藤裕介",
    post_code: "486-0912",
    address: "愛知県春日井市西山町1-1-1",
    tel_number: "0568-234-5678",
    email: "yusuke.ando@example.com",
    birth_date: "1986-04-20",
    join_date: "2024-12-05",
    resign_date: nil,
    updated_at: "2024-08-20 21:30:00"
)

User.create(
    name: "山田和子",
    post_code: "722-0023",
    address: "広島県尾道市西土堂町1-1-1",
    tel_number: "0848-678-9012",
    email: "kazuho.yamada@example.com",
    birth_date: "1980-09-30",
    join_date: "2024-01-25",
    resign_date: nil,
    updated_at: "2024-08-20 21:45:00"
)

User.create(
    name: "佐藤千秋",
    post_code: "658-0031",
    address: "兵庫県神戸市東灘区本山町1-1-1",
    tel_number: "078-678-9012",
    email: "chiaki.sato@example.com",
    birth_date: "1990-05-25",
    join_date: "2024-02-25",
    resign_date: nil,
    updated_at: "2024-08-20 22:00:00"
)

User.create(
    name: "井上直樹",
    post_code: "166-0012",
    address: "東京都杉並区天沼1-1-1",
    tel_number: "03-5678-9012",
    email: "naoki.inoue@example.com",
    birth_date: "1983-06-25",
    join_date: "2024-03-25",
    resign_date: nil,
    updated_at: "2024-08-20 22:15:00"
)

User.create(
    name: "桜井久美",
    post_code: "542-0081",
    address: "大阪府大阪市中央区本町1-1-1",
    tel_number: "06-7890-1234",
    email: "kumi.sakurai@example.com",
    birth_date: "1992-07-20",
    join_date: "2024-04-25",
    resign_date: nil,
    updated_at: "2024-08-20 22:30:00"
)

User.create(
    name: "松田貴史",
    post_code: "580-0042",
    address: "大阪府松原市天美東1-1-1",
    tel_number: "072-345-6789",
    email: "takashi.matsuda@example.com",
    birth_date: "1987-08-15",
    join_date: "2024-05-25",
    resign_date: nil,
    updated_at: "2024-08-20 22:45:00"
)

User.create(
    name: "高木美鈴",
    post_code: "453-0841",
    address: "愛知県名古屋市中村区畑田町1-1-1",
    tel_number: "052-345-6789",
    email: "misuzu.takagi@example.com",
    birth_date: "1991-12-10",
    join_date: "2024-06-25",
    resign_date: nil,
    updated_at: "2024-08-20 23:00:00"
)

User.create(
    name: "岡村善子",
    post_code: "783-0034",
    address: "高知県高知市旭町1-1-1",
    tel_number: "088-678-9012",
    email: "yoshiko.okamura@example.com",
    birth_date: "1984-10-20",
    join_date: "2024-07-25",
    resign_date: nil,
    updated_at: "2024-08-20 23:15:00"
)

User.create(
    name: "井口由美",
    post_code: "441-8052",
    address: "愛知県豊橋市東細谷町1-1-1",
    tel_number: "0532-123-4567",
    email: "yumi.iguchi@example.com",
    birth_date: "1986-11-05",
    join_date: "2024-08-25",
    resign_date: nil,
    updated_at: "2024-08-20 23:30:00"
)

User.create(
    name: "田村美里",
    post_code: "737-0112",
    address: "広島県呉市西中央2-2-2",
    tel_number: "0823-456-7890",
    email: "misato.tamura@example.com",
    birth_date: "1990-03-05",
    join_date: "2024-09-25",
    resign_date: nil,
    updated_at: "2024-08-20 23:45:00"
)

User.create(
    name: "大島拓也",
    post_code: "879-0601",
    address: "大分県豊後高田市界1-1-1",
    tel_number: "0978-234-5678",
    email: "takuya.oshima@example.com",
    birth_date: "1993-01-10",
    join_date: "2024-10-25",
    resign_date: nil,
    updated_at: "2024-08-21 00:00:00"
)

User.create(
    name: "本田恵子",
    post_code: "101-0021",
    address: "東京都千代田区外神田1-1-1",
    tel_number: "03-6789-0123",
    email: "keiko.honda@example.com",
    birth_date: "1989-04-10",
    join_date: "2024-11-25",
    resign_date: nil,
    updated_at: "2024-08-21 00:15:00"
)

User.create(
    name: "竹内彰",
    post_code: "564-0052",
    address: "大阪府吹田市青葉丘1-1-1",
    tel_number: "06-4567-8901",
    email: "akio.takeuchi@example.com",
    birth_date: "1981-12-25",
    join_date: "2024-12-25",
    resign_date: nil,
    updated_at: "2024-08-21 00:30:00"
)

User.create(
    name: "田辺茂",
    post_code: "831-0001",
    address: "福岡県久留米市中央町1-1-1",
    tel_number: "0942-345-6789",
    email: "shigeru.tanabe@example.com",
    birth_date: "1987-06-30",
    join_date: "2024-01-10",
    resign_date: nil,
    updated_at: "2024-08-21 00:45:00"
)

User.create(
    name: "松原雅美",
    post_code: "560-0011",
    address: "大阪府豊中市蛍池中町1-1-1",
    tel_number: "06-7890-1234",
    email: "masami.matsubara@example.com",
    birth_date: "1991-08-10",
    join_date: "2024-02-10",
    resign_date: nil,
    updated_at: "2024-08-21 01:00:00"
)

User.create(
    name: "下村亮",
    post_code: "814-0101",
    address: "福岡県福岡市城南区東油山1-1-1",
    tel_number: "092-123-4567",
    email: "ryo.shimomura@example.com",
    birth_date: "1983-05-25",
    join_date: "2024-03-10",
    resign_date: nil,
    updated_at: "2024-08-21 01:15:00"
)

User.create(
    name: "森本弘",
    post_code: "230-0001",
    address: "神奈川県横浜市鶴見区鶴見中央1-1-1",
    tel_number: "045-789-0123",
    email: "hiroshi.morimoto@example.com",
    birth_date: "1986-07-05",
    join_date: "2024-04-10",
    resign_date: nil,
    updated_at: "2024-08-21 01:30:00"
)

User.create(
    name: "池田由佳",
    post_code: "570-0055",
    address: "大阪府東大阪市長田1-1-1",
    tel_number: "072-678-9012",
    email: "yuka.ikeda@example.com",
    birth_date: "1992-10-05",
    join_date: "2024-05-10",
    resign_date: nil,
    updated_at: "2024-08-21 01:45:00"
)

User.create(
    name: "加藤雅樹",
    post_code: "357-0051",
    address: "埼玉県鶴ヶ島市若葉町1-1-1",
    tel_number: "049-234-5678",
    email: "masaki.kato@example.com",
    birth_date: "1980-11-10",
    join_date: "2024-06-10",
    resign_date: nil,
    updated_at: "2024-08-21 02:00:00"
)

User.create(
    name: "高橋ゆかり",
    post_code: "380-0911",
    address: "長野県長野市大字長野字宮前1-1",
    tel_number: "026-234-5678",
    email: "yukari.takahashi@example.com",
    birth_date: "1985-02-15",
    join_date: "2024-07-10",
    resign_date: nil,
    updated_at: "2024-08-21 02:15:00"
)

User.create(
    name: "小林大輔",
    post_code: "290-0081",
    address: "千葉県市川市八幡1-1-1",
    tel_number: "047-123-4567",
    email: "daisuke.kobayashi@example.com",
    birth_date: "1981-03-25",
    join_date: "2024-08-10",
    resign_date: nil,
    updated_at: "2024-08-21 02:30:00"
)

User.create(
    name: "鈴木健一",
    post_code: "335-0033",
    address: "埼玉県川口市並木1-1-1",
    tel_number: "048-234-5678",
    email: "kenichi.suzuki@example.com",
    birth_date: "1984-06-20",
    join_date: "2024-09-10",
    resign_date: nil,
    updated_at: "2024-08-21 02:45:00"
)

User.create(
    name: "中村美咲",
    post_code: "227-0033",
    address: "神奈川県横浜市青葉区荏田町1-1-1",
    tel_number: "045-678-1234",
    email: "misaki.nakamura@example.com",
    birth_date: "1989-11-15",
    join_date: "2024-10-10",
    resign_date: nil,
    updated_at: "2024-08-21 03:00:00"
)

User.create(
    name: "山本直樹",
    post_code: "861-8037",
    address: "熊本県熊本市中央区下通1-1-1",
    tel_number: "096-123-4567",
    email: "naoki.yamamoto@example.com",
    birth_date: "1980-12-10",
    join_date: "2024-11-10",
    resign_date: nil,
    updated_at: "2024-08-21 03:15:00"
)

User.create(
    name: "藤原美佳",
    post_code: "830-0054",
    address: "福岡県福岡市博多区博多駅前1-1-1",
    tel_number: "092-234-5678",
    email: "mika.fujiwara@example.com",
    birth_date: "1990-02-15",
    join_date: "2024-12-10",
    resign_date: nil,
    updated_at: "2024-08-21 03:30:00"
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

Document.create(
    isbn: "9784772826231",
    name: "羊と鋼の森",
    category_id: 1,
    author: "宮下奈都",
    publisher: "文藝春秋",
    published_on: "2015-06-11"
)

Document.create(
    isbn: "9784845915683",
    name: "セーラー服と機関銃",
    category_id: 2,
    author: "赤川次郎",
    publisher: "角川書店",
    published_on: "1980-03-15"
)

Document.create(
    isbn: "9784062737460",
    name: "カラマーゾフの兄弟",
    category_id: 3,
    author: "フョードル・ドストエフスキー",
    publisher: "講談社",
    published_on: "2012-09-20"
)

Document.create(
    isbn: "9784065189236",
    name: "ロング・グッドバイ",
    category_id: 4,
    author: "レイモンド・チャンドラー",
    publisher: "講談社",
    published_on: "2016-05-20"
)

Document.create(
    isbn: "9784062935801",
    name: "コンビニ人間",
    category_id: 5,
    author: "村田沙耶香",
    publisher: "朝日新聞出版",
    published_on: "2016-07-15"
)

Document.create(
    isbn: "9784048914376",
    name: "オーバーロード",
    category_id: 6,
    author: "丸山くがね",
    publisher: "KADOKAWA",
    published_on: "2010-07-30"
)

Document.create(
    isbn: "9784591151631",
    name: "博士の愛した数式",
    category_id: 7,
    author: "小川洋子",
    publisher: "新潮社",
    published_on: "2003-05-01"
)

Document.create(
    isbn: "9784093884457",
    name: "鬼滅の刃 2",
    category_id: 8,
    author: "吾峠呼世晴",
    publisher: "集英社",
    published_on: "2016-05-02"
)

Document.create(
    isbn: "9784087888013",
    name: "トワイライト",
    category_id: 9,
    author: "ステファニー・メイヤー",
    publisher: "プチグラパブリッシング",
    published_on: "2008-10-05"
)

Document.create(
    isbn: "9784062741821",
    name: "美女と野獣",
    category_id: 10,
    author: "アレクサンダー・デュマ",
    publisher: "講談社",
    published_on: "2018-06-18"
)

Document.create(
    isbn: "9784591151648",
    name: "流星の絆",
    category_id: 1,
    author: "東野圭吾",
    publisher: "新潮社",
    published_on: "2008-09-01"
)

Document.create(
    isbn: "9784087888020",
    name: "君の名は。",
    category_id: 2,
    author: "新海誠",
    publisher: "KADOKAWA",
    published_on: "2016-08-16"
)

Document.create(
    isbn: "9784065151411",
    name: "おおかみこどもの雨と雪",
    category_id: 3,
    author: "細田守",
    publisher: "講談社",
    published_on: "2012-07-21"
)

Document.create(
    isbn: "9784048919630",
    name: "とある魔術の禁書目録",
    category_id: 4,
    author: "鎌池和馬",
    publisher: "KADOKAWA",
    published_on: "2004-04-10"
)

Document.create(
    isbn: "9784334730516",
    name: "かがみの孤城",
    category_id: 5,
    author: "辻村深月",
    publisher: "ポプラ社",
    published_on: "2017-12-15"
)

Document.create(
    isbn: "9784062937515",
    name: "東京バンドワゴン",
    category_id: 6,
    author: "小路幸也",
    publisher: "講談社",
    published_on: "2012-03-10"
)

Document.create(
    isbn: "9784062764588",
    name: "ビブリア古書堂の事件手帖",
    category_id: 7,
    author: "三上延",
    publisher: "講談社",
    published_on: "2011-12-01"
)

Document.create(
    isbn: "9784048918954",
    name: "ソードアート・オンライン プログレッシブ",
    category_id: 8,
    author: "川原礫",
    publisher: "KADOKAWA",
    published_on: "2012-12-07"
)

Document.create(
    isbn: "9784065159523",
    name: "ラストレシピ",
    category_id: 9,
    author: "田中圭一",
    publisher: "講談社",
    published_on: "2017-11-15"
)

Document.create(
    isbn: "9784062938925",
    name: "ビジネスの未来",
    category_id: 10,
    author: "大前研一",
    publisher: "講談社",
    published_on: "2019-01-10"
)

Document.create(
    isbn: "9784087456788",
    name: "恋する寄生虫",
    category_id: 1,
    author: "伊坂幸太郎",
    publisher: "集英社",
    published_on: "2019-11-15"
)

Document.create(
    isbn: "9784048916851",
    name: "冴えない彼女の育てかた",
    category_id: 2,
    author: "丸戸史明",
    publisher: "KADOKAWA",
    published_on: "2012-03-24"
)

Document.create(
    isbn: "9784062748588",
    name: "かぐや様は告らせたい",
    category_id: 3,
    author: "赤坂アカ",
    publisher: "講談社",
    published_on: "2015-05-19"
)

Document.create(
    isbn: "9784088453475",
    name: "告白",
    category_id: 4,
    author: "湊かなえ",
    publisher: "集英社",
    published_on: "2009-01-30"
)

Document.create(
    isbn: "9784834250591",
    name: "家族シアター",
    category_id: 5,
    author: "加藤シゲアキ",
    publisher: "扶桑社",
    published_on: "2020-03-15"
)

Document.create(
    isbn: "9784062955808",
    name: "マリッジブルー",
    category_id: 6,
    author: "阿川佐和子",
    publisher: "講談社",
    published_on: "2020-06-20"
)

Document.create(
    isbn: "9784781605073",
    name: "夜のピクニック",
    category_id: 7,
    author: "恩田陸",
    publisher: "新潮社",
    published_on: "2004-10-01"
)

Document.create(
    isbn: "9784799318153",
    name: "さよならの次にくる",
    category_id: 8,
    author: "市川拓司",
    publisher: "祥伝社",
    published_on: "2018-07-15"
)

Document.create(
    isbn: "9784591161340",
    name: "恐怖の電話",
    category_id: 9,
    author: "松本清張",
    publisher: "新潮社",
    published_on: "1962-03-01"
)

Document.create(
    isbn: "9784591156215",
    name: "熱い空気",
    category_id: 10,
    author: "吉本ばなな",
    publisher: "集英社",
    published_on: "2005-09-01"
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

Stock.create(
    document_id: 11,
    arrival_date: "2025-01-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 12,
    arrival_date: "2025-01-15",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 13,
    arrival_date: "2025-01-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 14,
    arrival_date: "2025-02-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 15,
    arrival_date: "2025-02-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 16,
    arrival_date: "2025-02-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 17,
    arrival_date: "2025-03-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 18,
    arrival_date: "2025-03-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 19,
    arrival_date: "2025-03-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 20,
    arrival_date: "2025-04-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 21,
    arrival_date: "2025-04-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 22,
    arrival_date: "2025-04-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 23,
    arrival_date: "2025-05-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 24,
    arrival_date: "2025-05-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 25,
    arrival_date: "2025-05-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 26,
    arrival_date: "2025-06-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 27,
    arrival_date: "2025-06-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 28,
    arrival_date: "2025-06-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 29,
    arrival_date: "2025-07-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 30,
    arrival_date: "2025-07-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 31,
    arrival_date: "2025-07-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 32,
    arrival_date: "2025-08-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 33,
    arrival_date: "2025-08-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 34,
    arrival_date: "2025-08-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 35,
    arrival_date: "2025-09-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 36,
    arrival_date: "2025-09-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 37,
    arrival_date: "2025-09-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 38,
    arrival_date: "2025-10-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 39,
    arrival_date: "2025-10-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 40,
    arrival_date: "2025-10-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 11,
    arrival_date: "2025-11-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 12,
    arrival_date: "2025-11-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 13,
    arrival_date: "2025-11-20",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 14,
    arrival_date: "2025-12-01",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 15,
    arrival_date: "2025-12-10",
    disposal_date: "",
    comment: ""
)

Stock.create(
    document_id: 16,
    arrival_date: "2025-12-20",
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

Lending.create(
    user_id: 2,
    stock_id: 4,
    lent_date: "2024-07-10",
    due_date: "2024-07-25",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 3,
    stock_id: 5,
    lent_date: "2024-07-11",
    due_date: "2024-07-26",
    return_date: "2024-07-24",
    comment: "良好な状態で返却"
)

Lending.create(
    user_id: 4,
    stock_id: 6,
    lent_date: "2024-07-12",
    due_date: "2024-07-27",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 5,
    stock_id: 7,
    lent_date: "2024-07-13",
    due_date: "2024-07-28",
    return_date: "2024-07-26",
    comment: "破損あり"
)

Lending.create(
    user_id: 6,
    stock_id: 8,
    lent_date: "2024-07-14",
    due_date: "2024-07-29",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 7,
    stock_id: 9,
    lent_date: "2024-07-15",
    due_date: "2024-07-30",
    return_date: "2024-07-28",
    comment: "返却遅れ"
)

Lending.create(
    user_id: 8,
    stock_id: 10,
    lent_date: "2024-07-16",
    due_date: "2024-07-31",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 9,
    stock_id: 11,
    lent_date: "2024-07-17",
    due_date: "2024-08-01",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 10,
    stock_id: 12,
    lent_date: "2024-07-18",
    due_date: "2024-08-02",
    return_date: "2024-08-01",
    comment: "返却時に軽微な汚れあり"
)

Lending.create(
    user_id: 11,
    stock_id: 13,
    lent_date: "2024-07-19",
    due_date: "2024-08-03",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 12,
    stock_id: 14,
    lent_date: "2024-07-20",
    due_date: "2024-08-04",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 13,
    stock_id: 15,
    lent_date: "2024-07-21",
    due_date: "2024-08-05",
    return_date: "",
    comment: "遅延中"
)

Lending.create(
    user_id: 14,
    stock_id: 16,
    lent_date: "2024-07-22",
    due_date: "2024-08-06",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 15,
    stock_id: 17,
    lent_date: "2024-07-23",
    due_date: "2024-08-07",
    return_date: "2024-08-05",
    comment: ""
)

Lending.create(
    user_id: 16,
    stock_id: 18,
    lent_date: "2024-07-24",
    due_date: "2024-08-08",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 17,
    stock_id: 19,
    lent_date: "2024-07-25",
    due_date: "2024-08-09",
    return_date: "2024-08-08",
    comment: ""
)

Lending.create(
    user_id: 18,
    stock_id: 20,
    lent_date: "2024-07-26",
    due_date: "2024-08-10",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 19,
    stock_id: 21,
    lent_date: "2024-07-27",
    due_date: "2024-08-11",
    return_date: "2024-08-10",
    comment: "非常に良好な状態"
)

Lending.create(
    user_id: 20,
    stock_id: 22,
    lent_date: "2024-07-28",
    due_date: "2024-08-12",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 21,
    stock_id: 23,
    lent_date: "2024-07-29",
    due_date: "2024-08-13",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 22,
    stock_id: 24,
    lent_date: "2024-07-30",
    due_date: "2024-08-14",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 23,
    stock_id: 25,
    lent_date: "2024-07-31",
    due_date: "2024-08-15",
    return_date: "2024-08-14",
    comment: ""
)

Lending.create(
    user_id: 24,
    stock_id: 26,
    lent_date: "2024-08-01",
    due_date: "2024-08-16",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 25,
    stock_id: 27,
    lent_date: "2024-08-02",
    due_date: "2024-08-17",
    return_date: "2024-08-16",
    comment: "軽い破損あり"
)

Lending.create(
    user_id: 26,
    stock_id: 28,
    lent_date: "2024-08-03",
    due_date: "2024-08-18",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 27,
    stock_id: 29,
    lent_date: "2024-08-04",
    due_date: "2024-08-19",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 28,
    stock_id: 30,
    lent_date: "2024-08-05",
    due_date: "2024-08-20",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 29,
    stock_id: 31,
    lent_date: "2024-08-06",
    due_date: "2024-08-21",
    return_date: "",
    comment: "未返却"
)

Lending.create(
    user_id: 30,
    stock_id: 32,
    lent_date: "2024-08-07",
    due_date: "2024-08-22",
    return_date: "2024-08-21",
    comment: ""
)

Lending.create(
    user_id: 31,
    stock_id: 33,
    lent_date: "2024-08-08",
    due_date: "2024-08-23",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 32,
    stock_id: 34,
    lent_date: "2024-08-09",
    due_date: "2024-08-24",
    return_date: "",
    comment: "遅延中"
)

Lending.create(
    user_id: 33,
    stock_id: 35,
    lent_date: "2024-08-10",
    due_date: "2024-08-25",
    return_date: "2024-08-24",
    comment: ""
)

Lending.create(
    user_id: 34,
    stock_id: 36,
    lent_date: "2024-08-11",
    due_date: "2024-08-26",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 35,
    stock_id: 37,
    lent_date: "2024-08-12",
    due_date: "2024-08-27",
    return_date: "2024-08-26",
    comment: ""
)

Lending.create(
    user_id: 36,
    stock_id: 38,
    lent_date: "2024-08-13",
    due_date: "2024-08-28",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 37,
    stock_id: 39,
    lent_date: "2024-08-14",
    due_date: "2024-08-29",
    return_date: "",
    comment: "未返却"
)

Lending.create(
    user_id: 38,
    stock_id: 40,
    lent_date: "2024-08-15",
    due_date: "2024-08-30",
    return_date: "2024-08-29",
    comment: "良好な状態で返却"
)

Lending.create(
    user_id: 39,
    stock_id: 1,
    lent_date: "2024-08-16",
    due_date: "2024-08-31",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 40,
    stock_id: 2,
    lent_date: "2024-08-17",
    due_date: "2024-09-01",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 41,
    stock_id: 3,
    lent_date: "2024-08-18",
    due_date: "2024-09-02",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 42,
    stock_id: 4,
    lent_date: "2024-08-19",
    due_date: "2024-09-03",
    return_date: "2024-09-01",
    comment: ""
)

Lending.create(
    user_id: 43,
    stock_id: 5,
    lent_date: "2024-08-20",
    due_date: "2024-09-04",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 44,
    stock_id: 6,
    lent_date: "2024-08-21",
    due_date: "2024-09-05",
    return_date: "",
    comment: "少し遅れ気味"
)

Lending.create(
    user_id: 45,
    stock_id: 7,
    lent_date: "2024-08-22",
    due_date: "2024-09-06",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 46,
    stock_id: 8,
    lent_date: "2024-08-23",
    due_date: "2024-09-07",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 47,
    stock_id: 9,
    lent_date: "2024-08-24",
    due_date: "2024-09-08",
    return_date: "2024-09-07",
    comment: "破損あり"
)

Lending.create(
    user_id: 48,
    stock_id: 10,
    lent_date: "2024-08-25",
    due_date: "2024-09-09",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 49,
    stock_id: 11,
    lent_date: "2024-08-26",
    due_date: "2024-09-10",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 50,
    stock_id: 12,
    lent_date: "2024-08-27",
    due_date: "2024-09-11",
    return_date: "2024-09-10",
    comment: "状態良好"
)

Lending.create(
    user_id: 51,
    stock_id: 13,
    lent_date: "2024-08-28",
    due_date: "2024-09-12",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 52,
    stock_id: 14,
    lent_date: "2024-08-29",
    due_date: "2024-09-13",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 53,
    stock_id: 15,
    lent_date: "2024-08-30",
    due_date: "2024-09-14",
    return_date: "2024-09-13",
    comment: ""
)

Lending.create(
    user_id: 54,
    stock_id: 16,
    lent_date: "2024-08-31",
    due_date: "2024-09-15",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 55,
    stock_id: 17,
    lent_date: "2024-09-01",
    due_date: "2024-09-16",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 56,
    stock_id: 18,
    lent_date: "2024-09-02",
    due_date: "2024-09-17",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 57,
    stock_id: 19,
    lent_date: "2024-09-03",
    due_date: "2024-09-18",
    return_date: "",
    comment: "返却遅れ"
)

Lending.create(
    user_id: 58,
    stock_id: 20,
    lent_date: "2024-09-04",
    due_date: "2024-09-19",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 59,
    stock_id: 21,
    lent_date: "2024-09-05",
    due_date: "2024-09-20",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 60,
    stock_id: 22,
    lent_date: "2024-09-06",
    due_date: "2024-09-21",
    return_date: "",
    comment: "状態良好"
)

Lending.create(
    user_id: 61,
    stock_id: 23,
    lent_date: "2024-09-07",
    due_date: "2024-09-22",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 62,
    stock_id: 24,
    lent_date: "2024-09-08",
    due_date: "2024-09-23",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 63,
    stock_id: 25,
    lent_date: "2024-09-09",
    due_date: "2024-09-24",
    return_date: "2024-09-23",
    comment: ""
)

Lending.create(
    user_id: 64,
    stock_id: 26,
    lent_date: "2024-09-10",
    due_date: "2024-09-25",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 65,
    stock_id: 27,
    lent_date: "2024-09-11",
    due_date: "2024-09-26",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 66,
    stock_id: 28,
    lent_date: "2024-09-12",
    due_date: "2024-09-27",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 67,
    stock_id: 29,
    lent_date: "2024-09-13",
    due_date: "2024-09-28",
    return_date: "2024-09-27",
    comment: "少し遅れました"
)

Lending.create(
    user_id: 68,
    stock_id: 30,
    lent_date: "2024-09-14",
    due_date: "2024-09-29",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 69,
    stock_id: 31,
    lent_date: "2024-09-15",
    due_date: "2024-09-30",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 70,
    stock_id: 32,
    lent_date: "2024-09-16",
    due_date: "2024-10-01",
    return_date: "2024-09-30",
    comment: ""
)

Lending.create(
    user_id: 71,
    stock_id: 33,
    lent_date: "2024-09-17",
    due_date: "2024-10-02",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 72,
    stock_id: 34,
    lent_date: "2024-09-18",
    due_date: "2024-10-03",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 73,
    stock_id: 35,
    lent_date: "2024-09-19",
    due_date: "2024-10-04",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 74,
    stock_id: 36,
    lent_date: "2024-09-20",
    due_date: "2024-10-05",
    return_date: "",
    comment: "返却遅れ"
)

Lending.create(
    user_id: 75,
    stock_id: 37,
    lent_date: "2024-09-21",
    due_date: "2024-10-06",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 76,
    stock_id: 38,
    lent_date: "2024-09-22",
    due_date: "2024-10-07",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 77,
    stock_id: 39,
    lent_date: "2024-09-23",
    due_date: "2024-10-08",
    return_date: "2024-10-07",
    comment: ""
)

Lending.create(
    user_id: 78,
    stock_id: 40,
    lent_date: "2024-09-24",
    due_date: "2024-10-09",
    return_date: "",
    comment: ""
)

Lending.create(
    user_id: 79,
    stock_id: 1,
    lent_date: "2024-09-25",
    due_date: "2024-10-10",
    return_date: "",
    comment: "状態良好"
)

Lending.create(
    user_id: 80,
    stock_id: 2,
    lent_date: "2024-09-26",
    due_date: "2024-10-11",
    return_date: "",
    comment: ""
)
