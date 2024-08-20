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

