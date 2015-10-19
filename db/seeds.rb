# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create! name: "Macbook", photo: "http://images.apple.com/macbook-air/images/overview_hero_hero.jpg", price: 1299, description: "With the new MacBook, we set out to do the impossible: engineer a full-size experience into the lightest and most compact Mac notebook ever. That meant reimagining every element to make it not only lighter and thinner but also better. The result is more than just a new notebook. It’s the future of the notebook."
Product.create! name: "iPhone", photo: "http://ecx.images-amazon.com/images/I/51OJzwWIXOL.jpg", price: 600, description: "The moment you use iPhone 6s, you know you’ve never felt anything like it. With a single press, 3D Touch lets you do more than ever before. Live Photos bring your memories to life in a powerfully vivid way. And that’s just the beginning. Take a deeper look at iPhone 6s, and you’ll find innovation on every level."
Product.create! name: "iMac", photo: "http://www4.pcmag.com/media/images/336347-apple-imac-27-inch-late-2013.jpg", price: 1599, description: "The 2015 Apple iMac ($1,999 as tested) features a brilliant 5K Retina In-Plane Switching (IPS) display backed by a beefy Intel Core i5 processor and AMD R9 graphics. It's the system to get if you perform a lot of tasks that require insane levels of visual detail, like graphics, photography, scientific analysis, and video."
Product.create! name: "2016 Tesla Model S", photo: "http://www.altenergystocks.com/archives/teslamodelsk%5B1%5D.jpg", price: 76000, description: "The Model S is both the ultimate eco-friendly luxury car and an absurdly fast sports sedan"
Product.create! name: "2016 Tesla Model X", photo: "http://media.caranddriver.com/images/media/51/2014-tesla-model-x-3-429-photo-441419-s-original.jpg", price: 75000, description: "2016 Model X is the safest, fastest and most capable sport utility vehicle in history. Standard with all-wheel drive and a 90 kWh battery providing 250 miles of range, Model X has ample seating for seven adults and all of their gear. And it’s ludicrously fast, accelerating from zero to 60 miles per hour in as quick as 3.2 seconds.
Model X is the SUV uncompromised."
Product.create! name: "2016 Audi A7", photo: "http://wpmedia.driving.ca/2014/07/dsc01951.jpg?quality=60&strip=all&w=800&h=520&crop=1", price: 70000, description: "It's fish. On a taco"
Product.create! name: "Galaxy S6 edge", photo:"http://o.aolcdn.com/hss/storage/midas/b3f8380dbcaff29db0e79bafdea32501/201773103/s6edge2.jpg", price: 650, description: "The groundbreaking Samsung Galaxy S6 edge is where power and beauty unite. The curved edges inform you when favorite contacts call or message. Beneath a sleek design lies the fast octa-core processor. Capture the brilliance of any moment with the ultra-responsive camera and relive it on the 5.1-inch Quad HD Super AMOLED display."
