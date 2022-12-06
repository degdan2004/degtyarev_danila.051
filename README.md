degdan2004.github.io

Degtyarev.py- база данных, не доделанный вариант

Degtyarev1.1.py-база данных переделанная и рабочая

Sql- основная часть запросов к базе данных sql

```mermaid
flowchart LR
A[10 класс] -->|Аттестация| B(11 класс)
B --> C{ГИА\ЕГЭ}
C --> E[Мальчики]
C --> D[Девочки]
E --> |not pass| F(Армия)
E --> |pass| f(Вуз)
D --> |pass| G(ВУЗ)
D --> |not pass| g(Трасса)
C --> |repass| C
