# استخدام نسخة خفيفة وسريعة من سيرفر Nginx
FROM nginx:alpine

# نسخ ملفات الموقع من جهازك إلى مسار العرض داخل الحاوية
COPY . /usr/share/nginx/html

# إخبار الحاوية بفتح منفذ 80
EXPOSE 80