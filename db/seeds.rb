
User.create ([
{email: "groundworkdetailing@yahoo.com", password: "fuckyou234"},
{email: "hans@hspalacios.com", password: "madenomoney"}
	])


Review.create([ 
{name: "Tammy", email: "", content: "Just had my 2012 Ford Edge and my Hubs 2014 Dodge Ram detailed today. Couldn't be happier with the outcome! The vehicles look great, everything is clean, polished and buffed! Ryan is detail oriented, always looking for what's overlooked. He's a great entrepreneur and wants to please his clients. I'm located quite far from him and he communicates well, was on time and worked non stop for 8 hours. Top quality work, I highly recommend."},
{name: "Stacey", email: "", content: "My husband got me a complete car detail as a birthday present. With 3 busy boys of my own and usually many more than that in my car, I truly thought it was past the point of no return. Ryan made my car look like NEW again! I love that he came right to the house, it made it SO easy! Ryan is AMAZING and so easy to deal with! I can't recommend him enough! Thank you Ryan! Kevin is going to call you soon to do his car!"},
{name: "David", email: "", content: "Had Ryan detail my 70 Chevelle today. I was very impressed with his professionalism and attention to detail. I don't let just anyone touch my car, and didn't really want to bring it to a detail shop. I really liked the idea of having someone come to me. I highly recommend him, and will surely be a return customer."},
{name: "Amy", email: "", content: "Just had my Rogue done today, and while at first I didn't think it was that bad to start with--wow--once they were done it was a night and day amazing improvement! They did a great job cleaning the car, even getting it done sooner than expected. Definitely recommend them and I'll be using them from now on myself"},
{name: "Katy", email: "", content: "The guys did an amazing job on my car today. My car looks awesome. They spend hours scrubbing the interior, and they took care of both major and minor scratches on the exteroir. I highly recommend you give them your business... they do all of the work at your house so you can get things done while they work. Thanks again guys!"},
{name: "Peter", email: "", content: "First time I ever had a car detailed in my life and I can't believe what I was missing! Ryan worked his a$$ off all day on my car and the results were brilliant! Easy to make an appointment with, on time, absolutely thorough from end to end ... my car is a 2001 and it looks brand new!"}
	])



Textbox.create([
	{id: 1, content: "To book an appointment, call us at"},
	{id: 2, content: "(860) 268-4920"},
	{id: 3, content: "Check out our detailing packages"},
	{id: 4, content: "Check out our detailing packages to find the one best suited to your needs."},
	{id: 5, content: "Or for customers who are looking to get their cars meticulously maintained by Groundwork we offer specific monthly packages that can be customized and suited to fit everyone's needs. Call for more info; prices starting at $40 a month."},
	{id: 6, content: "Putting your boat away for the winter? Or maybe you want to have us come in for a quick detail before a day trip with the family? We offer special packages depending on what you need. Contact us for more info."},
	{id: 7, content: "We detail interiors and exteriors of planes, pricing varies, please contact us for more info."},
	{id: 8, content: "Fleet options available, contact us for pricing and to set up a maintenance schedule."},
	{id: 9, content: "Ground Work’s Elite Package"},
	{id: 10, content: "Exclusive Interior/Exterior Detail, Headlight Restoration"},
	{id: 11, content: "Headlight Restoration (4 Step Process)", group: "elite"},
	{id: 12, content: "Machine buff and wax", group: "elite"},
	{id: 13, content: "Hand wax sealant", group: "elite"},
	{id: 14, content: "Hand Wash + microfiber dry", group: "elite"},
	{id: 15, content: "Wheels polished", group: "elite"},
	{id: 16, content: "Tires cleaned/dressed", group: "elite"},
	{id: 17, content: "Engine bay degreased", group: "elite"},
	{id: 18, content: "Bug and tar removal", group: "elite"},
	{id: 19, content: "Windows washed inside and out", group: "elite"},
	{id: 20, content: "Trim is restored and conditioned", group: "elite"},
	{id: 21, content: "Mirrors cleaned", group: "elite"},
	{id: 22, content: "Door jams cleaned", group: "elite"},
	{id: 23, content: "Vacuum/shampoo carpet and cloth seats", group: "elite"},
	{id: 24, content: "Vacuum/condition Leather seats", group: "elite"},
	{id: 25, content: "Steam and remove all stains", group: "elite"},
	{id: 26, content: "Hard-to-reach grime and dirt removed", group: "elite"},
	{id: 27, content: "Upholstery wiped down, and dressed", group: "elite"},
	{id: 28, content: "Clay Bar", group: "elite"},
	{id: 29, content: "Time: 5-6 hours"},
	{id: 30, content: "The Works - Complete Detail"},
	{id: 31, content: "Full Interior/Exterior Detail"},
	{id: 32, content: "Hand Wash", group: "works"},
	{id: 33, content: "Microfiber towel dry", group: "works"},
	{id: 34, content: "Clean inside + outside of windows", group: "works"},
	{id: 35, content: "Clean mirrors", group: "works"},
	{id: 36, content: "Thorough Trunk Cleaning", group: "works"},
	{id: 37, content: "Clean/dress tires and rims", group: "works"},
	{id: 38, content: "Wax + polish exterior", group: "works"},
	{id: 39, content: "Small scratches buffed out", group: "works"},
	{id: 40, content: "Door jams cleaned", group: "works"},
	{id: 41, content: "Bug/tar removal", group: "works"},
	{id: 42, content: "Vacuum", group: "works"},
	{id: 43, content: "Leather conditioned or fabric shampooe", group: "works"},
	{id: 44, content: "Clean/dress dash, vents, upholstery", group: "works"},
	{id: 45, content: "Remove dirt and grime from hard-to-reach areas", group: "works"},
	{id: 46, content: "Small stain removal by steam", group: "works"},
	{id: 47, content: "Time: 4 hours"},
	{id: 48, content: "Exterior Detail"},
	{id: 49, content: "Hand Wash", group: "exterior"},
	{id: 50, content: "Microfiber towel dry", group: "exterior"},
	{id: 51, content: "Clean inside + outside of windows", group: "exterior"},
	{id: 52, content: "Clean mirrors", group: "exterior"},
	{id: 53, content: "Clean/dress tires and rims", group: "exterior"},
	{id: 54, content: "Wax + polish exterior", group: "exterior"},
	{id: 55, content: "Small scratches buffed out", group: "exterior"},
	{id: 56, content: "Door jams cleaned", group: "exterior"},
	{id: 57, content: "Bug/tar removal", group: "exterior"},
	{id: 58, content: "Time: 2-3 hours"},
	{id: 59, content: "Interior Detail"},
	{id: 60, content: "Vacuum", group: "interior"},
	{id: 61, content: "Clean inside + outside of windows", group: "interior"},
	{id: 62, content: "Clean mirrors", group: "interior"},
	{id: 63, content: "Leather conditioned or fabric shampooed", group: "interior"},
	{id: 64, content: "Door jams cleaned", group: "interior"},
	{id: 65, content: "Clean/dress dash, vents, upholstery", group: "interior"},
	{id: 66, content: "Remove dirt and grime from “hard-to-reach” areas", group: "interior"},
	{id: 67, content: "Small stain removal by steam", group: "interior"},
	{id: 68, content: "Time: 2-3 hours"},
	{id: 69, content: "Add on Highlight Restoration to any package"},
	{id: 70, content: "or service individually for $40"},
	{id: 71, content: "Reviews"},
	{id: 72, content: "New Review"},
	{id: 73, content: "If you have any questions, concerns, or complaints, please call us at"},
	{id: 74, content: "or email us at"},
	{id: 75, content: "groundworkdetailing@yahoo.com"},
	{id: 76, content: "and we will work with you to resolve it to the best of our ability."},
	{id: 77, content: "Our Mission"},
	{id: 78, content: "Our mission is to give you a unique experience when it comes to maintaining one of your largest investments; your car! There are plenty of professional detailers, but only one can give you the Groundwork Experience! We've set a high standard for ourselves when it comes to customer satisfaction. Whether it's mechanical, cosmetic, or consulting, we're your go-to team! Our passion is your car, you won't have to worry when it's in our hands."},
	{id: 79, content: "Founded by Ryan Viera, a father and entreprenuer, who started with a simple headlight restoration service. And has since built it into a full service auto detailing company which only continues to grow."},
	{id: 80, content: "Come join the family, call us at"},
	{id: 81, content: "to book an appointment today"},
	{id: 82, content: "Log In"},
	{id: 83, content: ""},
	{id: 84, content: ""},
	{id: 85, content: ""},
	{id: 86, content: ""},
	{id: 87, content: ""},
	{id: 88, content: ""},
	{id: 89, content: ""}
	])

