# BÀI LÀM – HACKATHON 01

- **Mã đề:** 22
- **Họ tên:Vũ Minh Quân ** 
- **Lớp:CNTT2** 
- **Link repository:** 
- **Hệ điều hành (Windows/macOS):Windows** 

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
-pwd
-ls -force
- mv .\bang_quy_trinh.txt .\docs\
-mv .\logo_rua_xe.PNG .\media\
- cp .\media\logo_rua_xe.PNG .\backup\
- rm .\temp_305.tmp
- cd .\logs\
- ls
- cd..
- cat .\logs\carwash.log | sls ERROR > .\logs\daily_report.txt
-cat .\logs\daily_report.txt
- .\auto_report.ps1
 
- (cat .\logs\carwash.log | sls ERROR).COUNT
- "===TONG HOP LOG===">.\logs\tong_hop.txt
-cat .\logs\carwash.log |sls WARNING >> .\logs\tong_hop.txt
- cat .\logs\carwash.log |sls ERROR  >> .\logs\tong_hop.txt
- ls -Recurse -Force


```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
  Directory: E:\starter-kit (2)\starter-kit\rua-xe-website


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        10/28/2026   1:42 PM                backup
d-----        10/28/2026   2:02 PM                data
d-----        10/28/2026   1:42 PM                docs
d-----        10/28/2026   1:53 PM                logs
d-----        10/28/2026   1:42 PM                media
-a----        10/28/2026   2:00 PM             68 .gitignore
-a----        10/28/2026   1:50 PM            245 auto_report.ps1
-a----        10/28/2026   2:17 PM            925 README.md


    Directory: E:\starter-kit (2)\starter-kit\rua-xe-website\backup


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/27/2026   1:32 AM           6191 logo_rua_xe.PNG


    Directory: E:\starter-kit (2)\starter-kit\rua-xe-website\data


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/28/2026   1:59 PM          11169 luot_rua_xe_thang2.xlsx
-a-h--        10/28/2026   2:02 PM            165 ~$luot_rua_xe_thang2.xlsx


    Directory: E:\starter-kit (2)\starter-kit\rua-xe-website\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/27/2026   1:32 AM             53 bang_quy_trinh.txt


    Directory: E:\starter-kit (2)\starter-kit\rua-xe-website\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/28/2026   1:50 PM            674 auto_report.txt
-a----        10/27/2026   1:32 AM           1029 carwash.log
-a----        10/28/2026   1:44 PM            636 daily_report.txt
-a----        10/28/2026   1:54 PM           1154 tong_hop.txt


    Directory: E:\starter-kit (2)\starter-kit\rua-xe-website\media


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/27/2026   1:32 AM           6191 logo_rua_xe.PNG


```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
cat .\logs\carwash.log | sls ERROR > .\logs\daily_report.txt
 cat .\logs\carwash.log |sls WARNING  >> .\logs\tong_hop.txt

```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
2026-02-28 08:39:37 [ERROR] Het thoi gian cho (timeout)


```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [x] Heading 1: tên dự án
- [x] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [x] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [x] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [x] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [x] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
.\auto_report.ps1

```

### Kết quả hiển thị

```text
===BAO CAO LOI===

2026-02-28 08:39:37 [ERROR] Het thoi gian cho (timeout)
2026-02-28 09:03:37 [ERROR] Dat lich that bai
2026-02-28 09:07:37 [ERROR] Dat lich that bai
2026-02-28 09:15:37 [ERROR] Dat lich that bai
2026-02-28 09:19:37 [ERROR] Khong tim thay trang /bang-gia (404)
2026-02-28 09:35:37 [ERROR] Dat lich that bai


```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
(cat .\logs\carwash.log | sls error).count

```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
6

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell
-pwd
-ls -force
- mv .\bang_quy_trinh.txt .\docs\
-mv .\logo_rua_xe.PNG .\media\
- cp .\media\logo_rua_xe.PNG .\backup\
- rm .\temp_305.tmp
- cd .\logs\
- ls
- cd..
- cat .\logs\carwash.log | sls ERROR > .\logs\daily_report.txt
-cat .\logs\daily_report.txt
- .\auto_report.ps1
 
- (cat .\logs\carwash.log | sls ERROR).COUNT
- "===TONG HOP LOG===">.\logs\tong_hop.txt
-cat .\logs\carwash.log |sls WARNING >> .\logs\tong_hop.txt
- cat .\logs\carwash.log |sls ERROR  >> .\logs\tong_hop.txt
- ls -Recurse -Force

```

### Nội dung file logs/tong_hop.txt

```text
===TONG HOP LOG===

2026-02-28 08:35:37 [WARNING] Anh truoc sau dung luong lon
2026-02-28 08:47:37 [WARNING] Anh truoc sau dung luong lon
2026-02-28 09:23:37 [WARNING] Khoang rua so 2 dong khach
2026-02-28 09:27:37 [WARNING] Thoi gian phan hoi cham



2026-02-28 08:39:37 [ERROR] Het thoi gian cho (timeout)
2026-02-28 09:03:37 [ERROR] Dat lich that bai
2026-02-28 09:07:37 [ERROR] Dat lich that bai
2026-02-28 09:15:37 [ERROR] Dat lich that bai
2026-02-28 09:19:37 [ERROR] Khong tim thay trang /bang-gia (404)
2026-02-28 09:35:37 [ERROR] Dat lich that bai




```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/luot_rua_xe_thang_2.xlsx`, không cần ghi vào đây.
