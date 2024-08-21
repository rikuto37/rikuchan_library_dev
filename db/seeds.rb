# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
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

