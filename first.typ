= Тестовая запись 
 Это тестовая запись, учусь писать на typst

 + Первое
 + Второе
 + Третье
 + Четвертое

 + Раскрытое
  - цаца


Вот привкольная картинка @картинка1 Обязательно посмотрите на нее

  #figure(
    image("./image.png", width: 8cm),
    caption: [*изображение №1*]

  )<картинка1>
  

  == Математика
  Вот пример записи $Q = p A v + C$ \
  А если нужна запись с текстом то
  $Q = r + "такой текст"$ \
  $pi = 3.14$ \ 
  $circle RR ZZ | x "this natural"$
  #let x = 5; \
  $#x gt.eq.not 17$
  $sum_(j = 5) ^ "n" k = 1 + ... + n$ \
  \ $(n(n+1)) / 2$

  $mat(12,12,12; 12,12; 122,1222,12)$ \
  $lim_x$ \
  $grave(a), arrow(a), tilde(a)$ \
  $underbrace("wdqd", "там сверху что то есть") emptyset infinity $


  

