# PostgreSQL
แหล่งรวม PostgreSQL database สำหรับการเรียนรู้

## การ backup/restore ฐานข้อมูล
[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/5kh9zaQ9o60/0.jpg)](https://www.youtube.com/watch?v=5kh9zaQ9o60)
1. ทำการสร้าง database ใหม่ขึ้นมา
1. restore .tar ไฟล์ไปยัง database ที่สร้างขึ้น

# pg_restore tips

## print summarized TOC of the archive
```
pg_restore -l disney.tar
```
## convert pg_backup tar/custom format (with compression) to sql script
```
pg_restore -f disney.sql disney.tar
```

