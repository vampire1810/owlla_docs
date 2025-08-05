# Hướng dẫn thêm docs

1. Thêm tài liệu

owlla-docs/
├── index.html
├── README.md
├── _sidebar.md
├── guides/login.md
└── images/
    └── login-form.png


Thêm tài liệu vào thư mục guides

ví dụ guides/login.md

2. Thêm đường dẫn vào `_sidebar.md`

Thêm các đường dẫn các file vào `_sidebar.md`

ví dụ
```md
- [Trang chủ](/introduce.md)
- Hướng dẫn sử dụng
  - [Login](/guides/login.md)

```

3. Build lại project

Vào cicd để build lại hệ thống