# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



 # Initialize Admin User
  if User.find_by(email: "nihao@163.com").nil?
    u = User.new
    u.email = "nihao@163.com"           # 可以改成自己的 email
    u.password = "123456"                # 最少要六码
    u.password_confirmation = "123456"   # 最少要六码
    u.is_admin = true
    u.save
    puts "Admin 已经建立好了，帐号为#{u.email}, 密码为#{u.password}"
  else
    puts "Admin 已经建立过了，脚本跳过该步骤。"
  end


 # Initialize Product



  Product.create!(title: "wine1",
    description: "yamazaki",
    price: 980,
    quantity: 500,
    image: open("http://a1.qpic.cn/psb?/V13Obk462MXIb5/KiuB7FTZIe4AGow.K636QlJJKRiD6zNk5tYr36KLo4M!/b/dGsBAAAAAAAA&bo=rgGuAQAAAAARBzA!&rf=viewer_4")
    )

  Product.create!(title: "wine2",
    description: "JackDaniel's",
    price: 155,
    quantity: 380,
    image: open("http://a3.qpic.cn/psb?/V13Obk462MXIb5/LTg0e2Qp9IbsZAiIkKCAqJzJNby6bkOnuDTP06xtbxU!/b/dGoBAAAAAAAA&bo=rgGuAQAAAAARADc!&rf=viewer_4")
    )

  Product.create!(title: "wine3",
    description: "CHIVAS",
    price: 159,
    quantity: 450,
    image: open("http://a3.qpic.cn/psb?/V13Obk462MXIb5/quC5kVE1RS6gk0PkezGMivejWJ5f9t.oCeo1sG9Ys44!/b/dFUBAAAAAAAA&bo=rgGuAQAAAAARADc!&rf=viewer_4")
    )

  Product.create!(title: "wine4",
    description: "Ballantine's",
    price: 149,
    quantity: 7600,
    image: open("http://a2.qpic.cn/psb?/V13Obk462MXIb5/7wTbc28HHBMoMQq9E11I*5kjRooGfeRdwfZWVVxt3v8!/b/dGkBAAAAAAAA&bo=rgGuAQAAAAARADc!&rf=viewer_4")
    )

  Product.create!(title: "wine5",
    description: "SKYY",
    price: 79,
    quantity: 545,
    image: open("http://a1.qpic.cn/psb?/V13Obk462MXIb5/Ezgd3NEb4mMrnf7roS8lcY2vwXTEV*2Rv5.TCLOCCnc!/b/dGsBAAAAAAAA&bo=rgGuAQAAAAARADc!&rf=viewer_4")
    )

  Product.create!(title: "wine6",
    description: "Absolut VODKA",
    price: 108,
    quantity: 898,
    image: open("http://a3.qpic.cn/psb?/V13Obk462MXIb5/5i.6TRLuKApmBL6a8JkTAhqoCJniSQRx5hWXN5uFwQc!/b/dGoBAAAAAAAA&bo=rgGuAQAAAAARADc!&rf=viewer_4")
    )

  Product.create!(title: "wine7",
    description: "patron",
    price: 499,
    quantity: 89,
    image: open("http://a3.qpic.cn/psb?/V13Obk462MXIb5/pZob5QwaG35apaA*AtpNegq*yhHGvRdlTUrTYGN9QT0!/b/dGoBAAAAAAAA&bo=gAKAAgAAAAARADc!&rf=viewer_4")
    )

  Product.create!(title: "wine8",
    description: "CASA NOBLE TEQUILA",
    price: 1199,
    quantity: 795,
    image: open("http://a3.qpic.cn/psb?/V13Obk462MXIb5/MVRiJ81er3hjY9NVLEhb1*2MZ7fRYhufqg*W56hLfKI!/b/dGoBAAAAAAAA&bo=gAKAAgAAAAARADc!&rf=viewer_4")
    )

  Product.create!(title: "wine9",
    description: "Gordon",
    price: 79,
    quantity: 59,
    image: open("http://a3.qpic.cn/psb?/V13Obk462MXIb5/xloGXTI6DKxvx1FIfsDASsEI7.d8Dt3eRQpxFvPzGEE!/b/dGoBAAAAAAAA&bo=rgGuAQAAAAARADc!&rf=viewer_4")
    )

  Product.create!(title: "wine10",
    description: "HENDRICK'S GIN",
    price: 349,
    quantity: 84,
    image: open("http://a3.qpic.cn/psb?/V13Obk462MXIb5/v.9Q2LDPiFZXTw.K4jKq4wK4Ya5Rf1SXEpPAtruCmwM!/b/dGoBAAAAAAAA&bo=XwGQAQAAAAARAPg!&rf=viewer_4")
    )

  Product.create!(title: "wine11",
    description: "XO",
    price: 1688,
    quantity: 844,
    image: open("http://a3.qpic.cn/psb?/V13Obk462MXIb5/SQfrIN2SlQbgJM8NyNuut4jzaidPRu5kMh2TtCjW1Rk!/b/dGoBAAAAAAAA&bo=rgGuAQAAAAARADc!&rf=viewer_4")
    )

  Product.create!(title: "wine12",
    description: "VSOP",
    price: 488,
    quantity: 87,
    image: open("http://a1.qpic.cn/psb?/V13Obk462MXIb5/7CRHj2Ft3ORW1ZpLTZO8JBr5zQSLzQ8uR6SsAI4.nQI!/b/dGsBAAAAAAAA&bo=rgGuAQAAAAARADc!&rf=viewer_4")
    )
