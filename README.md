# ft_printf

> A reimplementation of the standard C `printf` function — built from scratch in C as part of the 42 school curriculum.

---

## 📌 About

`ft_printf` is a custom version of the standard `printf` function. It handles formatted output conversion and supports many of the original format specifiers, written entirely without using the original `printf` or its variants.

This project is a deep dive into:
- Variadic functions (`stdarg.h`)
- String parsing and formatting
- Custom memory and buffer management
- Low-level understanding of output rendering in C

---

## ⚙️ Supported Conversions

| Specifier | Description                  |
|----------:|------------------------------|
| `%c`      | Character                    |
| `%s`      | String                       |
| `%p`      | Pointer (memory address)     |
| `%d`/`%i` | Signed integer               |
| `%u`      | Unsigned integer             |
| `%x`      | Lowercase hexadecimal        |
| `%X`      | Uppercase hexadecimal        |
| `%%`      | Literal percent sign         |

---

## 🚀 Usage

### 🧪 Compile

You can compile it using `gcc` (or your preferred compiler):

```bash
make
