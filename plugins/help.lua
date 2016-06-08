do
    
function run(msg, matches)
  local help = [[Self-Bot Commands

●#bot on
فعال کردن بوت در یک گروه خواص

●#bot off
غیر فعال کردن بوت در یک گروه خواض

●پلاگین ها
مشاهده لیست پلاگین ها

●پلاگین + (plugin name)
فعال کردن پلاگینی با نام (plugin name)

●پلاگین - (plugin name)
غیر فعال کردن پلاگینی با نام (plugin name)

●پلاگین ابدیت
آپدیت کردن لیست پلاگین ها

●پلاگین - (name) گروه
غیر فعال کردن پلاگین (name) در گروه مورد نظر

●پلاگین + (name) گروه
فعال کردن پلاگین (name) در گروه مورد نظر

●#addplug (text) (name)
اضافه کردن پلاگینی به محتوای (text)و نام (name) به لیست پلاگین 

●#send (name)
ارسال پلاگین با نام (name)

●تنظیم اسم (name)
تغیر نام گروه به (name)

●لینک 
دریافت لینک گروه در پیوی

●لینک جدید
ساخت لینک جدید

●تبدیل به سوپر
تبدیل گروه معمولی به سوپر گوه

●#setdes (text)
تغیر دسکریپشن گروه به (text)

●#rmv @username (by reply)
اخراج فردی با آیدی @username (حتی با ریپلای)

●#add @username (by reply)
ادد کردن فردی با آیدی @username به گروه (حتی با ریپلای)

●ایدی @username (by reply)
دریافت آیدی عددی فردی با آیدی @username (حتی با ریپلای)

●ایدی گروه
دریافت آیدی گروه

●#google (text)
جستجو (text) در گوگل

●#webshot (http://google.com)
دریافت اسکرین شات از سایت گوگل

●#voice (text)
تبدیل (text) به صدا

●#insta (insta id)
دریافت اطلاعات اینستاگرام فردی با آیدی (intsa id)

●#insta (post link)
دریافت اطلاعات پستی در اینستاگرام با لینک (post link)

●#set (text1) (text2)
سیو شدن (text2) در جواب (text)

●#get (text1)
ارسال متن سیو شده برای (text1) یعنی (text2)

●#weather (city)
دریافت اطلاعات آب و هوای شهر (city)

●#sticker (text)
تبدیل (text) به استیکر

.......................................
📡
- #AbOlFaZl
.......................................]]
    if matches[1] == 'راهنما' and is_sudo(msg) then
      send_large_msg("user#id"..msg.from.id, help)      
   return '💥 راهنما به پیوی شما ارسال شد'
    end
end 

return {
  patterns = {
    "^(راهنما)$"
  },
  run = run
}
end
