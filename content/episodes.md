---
title: "Выпуски"
date: 2019-12-27T20:25:48+01:00
---

----------------------------------
# Generic Talks 0021 - В Гостях Артемий Рябинков И Мы Говорим О Всяком

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/807085078&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Этот выпуск был записан в разслабленом режиме после Stay homе и GOnline митапа.
Мы разговаривали об самом митапе, докладах, немного о базах и всякой всячине.

----------------------------------

# Generic Talks 0020 - PVS И Его Деревья

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/803257603&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

У нас в гостях разработчики PVS-Studio Филипп Хандельянц и Юрий Минаев. Поговорили про внутренности их статического анализатора, необычные и хардкорные фичи:
1) На каком представлении работают? 🌲🌳🌴
2) Как это все умещают в память? 💾
3) Как сделали однопроходный анализатор? 🚀
4) Как кэшируют, работают с разными языками, обходят препроцессоры/макросы/темплейты и многое другое.

📣 Еще PVS-Studio стали нашими спонсорами. 📣
Здесь вы можете скачать PVS-Studio: bit.ly/3bhfzgm ✅
и если ввести промокод #generictalks в поле "Сообщение" на странице скачивания, можно получить бесплатную лицензию на месяц, вместо 7 дней.

----------------------------------
# Generic Talks 0018 - В Гостях Алексей Акулович И Мы Говорим О Всяком

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/798773566&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

В Гостях Алексей Акулович.
Мы поговорили про разработку игр как хобби, ограничение потребления памяти для процессов Go и о том как неправильно сравнивать программистов.

Парочка ссылок:
Go heap limits - go-review.googlesource.com/c/go/+/227767/
Ludum dare 2020 - ldjam.com/

Блоги про разработку игр:
www.youtube.com/user/handmadeheroarchive/videos
www.youtube.com/user/jblow888/videos
www.youtube.com/channel/UCUmLRMER…tgnbFfknAg/videos
www.youtube.com/user/ThinMatrix

----------------------------------

# Generic Talks 0017 - Говорим Про GPU С Георгием Евтушенко

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/794023801&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Говорим Про GPU.
Гость Георгий Евтушенко (Georgy Evtushenko)
Twitter: @g_evtushenko
Blog: medium.com/@evtushenko.georgy

1. Источники ускорения при использовании GPU.
2. Специфика разработки под множественные GPU
3. JIT компиляция как источник оптимизации
4. HIP как способ поддержания единого кода для GPU от AMD и NVIDIA
5. Подходы к поддержанию единого кода для GPU и CPU.

----------------------------------

# Generic Talks 0016 - Zig, LLVM и как всегда Go


<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/786305233&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Разговариваем про LLVM 10, Zig CC, Lazy Values в Go, парсеры Прата.

----------------------------------

# Generic Talks 0015 - Что же там происходит в CPU и гость Илья Токарь

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/783552604&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

15й выпуск Generic Talks, к нам пришел супер-гость Илья Токарь, и выпуск получился крутой.

- 00:00:00 - Илья из Гугла и его перформанс ремесло.
- 00:05:00 - Говорим об ProtocolBuffers и отличиях от FlatBuffers.
- 00:13:30 - Пример прикладной оптимизации: сериализация float.
- 00:35:54 - Как собеседовать перформанс инженера? На что обращать внимание?
- 00:21:40 - Насколько часто мы сваливаемся в асемблер кода оптимизируем последние процентики?
- 00:40:27 - Как мы следим за прогресом Go и сколько мы будем оптимизировать всего когда появятся generics.
- 01:02:44 - Костыли для C++ которые делают его немного безопасние vs костыли которые делают Java быстрее.
- 01:25:00 - Можно ли изменить сalling convention для Go?
- 01:42:27 - Закон Мура умер? Что теперь делать? Можем ли мы передвинуть примитивные структуры данных в камень? Говорим про FPGA.
- 02:16:40 - Сколько оверхеда вносит виртуализация. Почему между скоростью и безопасностью мы выбираем скорость? JavaScript vs C++ vs Rust - кто к кому заходит на поляну?

----------------------------------

# Generic Talks 0014 - Live show, гость Юра

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/780503398&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Новый выпуск Generic Talks про GolangCI-Lint, как настраивать линтеры на CI, дизайнить API под батчинг по дефолту, делать кеширование и другие вещи. А еще к нам зашел Юра, наш друг и гость.

Это запись live-подкаста которая также доступна в Youtube www.youtube.com/watch?v=RUVEewnD5ww

В Телеграме помимо канала есть и чат, там можно все обсудить t.me/generictalks

----------------------------------

# Generic Talks 0013 - Таймеры, почему языки такие, GopherСon, гость Александр Морозов

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/772162519&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Стабильная, как Go 1, тройка Generic Talks снова на связи. К нам зашел Александр Морозов, напомнить о GopherCon Russia 2020 и поговорить о таймерах.

В Телеграме помимо канала есть и чат, там можно все обсудить t.me/generictalks

- 00:00:00 - Гость Александр и его карьерный путь за руку с Go к C++
- 00:06:52 - Как Гугл делает так, чтобы инженеры придерживались одного стиля написания кода. Анонс 2х докладов на GopherCon Russia от Александра и Елены Морозовы.
- 00:08:25 - Говорим про таймеры в Go и вообще) Связь таймеров со scheduler. Структуры данных для хранения таймеров плюсы и минусы разных подходов.
- 00:31:05 - Менеджмент сложности в языке и runtime. Гибкость и скорость экспериментов в разных языках.
- 00:50:43 - Статья про то, как какой-то человек потратил целую жизнь зря из-за того, что начал работать с Go вместо Rust.
- 01:17:09 - Spanner, и n00b intro в newSQL от Богдана :)

----------------------------------

# Generic Talks 0012 - Интерпретатор который нагибает плюсы, гость Александр Никитин

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/768079306&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Богдан, Олег и Александр (наш крутой гость) собрались поговорить про язык К и базу данных kdb.

Александр еще ведёт 2 канала в Телеграме t.me/linkstream и t.me/notatky
А еще напомним о нашем Патреоне www.patreon.com/generictalks

- 00:00:00 - Гость Александр и его биржевые будни)
- 00:18:40 - Что такое kdb и язык K? Как его придумали на что это похоже, зачем применяется?
- 00:31:59 - Автовекторизация кода, встроеные типы языка, data-driven design. Сколько это стоит и как скейлится?
- 00:43:34 - Как деплоить, мониторить и эксплуатировать такие системы? Как устроена репликация и отказоустойчивость?
- 00:56:52 - А чем это отличается от NumPy или обычной библиотеки для векторных вычислений?
- 01:06:00 - Какие есть проблемы чего хотелось бы добавить этой среде и языку? Завершающие мысли и обсуждение применимости этой технологии вне узкоспециализированных кейсов. Можно ли загонять все эти вычисления в GPU?

----------------------------------

# Generic Talks 0011 - Go 1.14 и что он нам несёт

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/765312070&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Выпуск о новой версии Go, а еще и Java и как же весь runtime работает. С вами Олег, Богдан и Искандер. Ждем в нашем Телеграме @generictalks.

- 00:00:00 - Вводная. Go 1.14
- 00:01:00 - Изменения в языке и тулинге.
- 00:07:34 - Новая оптимизация defer. Как это работало, как теперь будет работать. Хендлинг паник. Использование defer в performance-critical коде.
- 00:22:52 - RISCV как новый экспериментальный таргет.
- 00:29:24 - Некооперативная многозадачность. Изменения в скедулере чтобы поддержать асинхронный goroutine preemption. Говорим об общем устройстве многозадачности в текущем runtime и как оно изменится в 1.14. Консервативная сборка мусора.
- 01:20:10 - Оптимизация аллокатора в 1.14. Общее устройство текущего аллокатора, как и почему его поменяли.
- 01:53:04 - Оптимизация таймеров в рантайме

----------------------------------

# Generic Talks 0010 - Пару слов о статическом анализе кода

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/762550552&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

И вот Богдан, Искандер и Олег собрались поговорить о таких темах (а ссылки на материалы доступны в нашем Телеграме).

- 00:00:00 - Discord переписывает что-то с Go на Rust. Ну и что тут такого? В чем проблема то? Разбираемся в том что именно они переписывали, какая именно была архитектура.
- 00:06:50 - Какую проблему они решали, как они ее решили, как можно было решать по другому. В чем проблема LRU кэшей внутри управляемых рантаймов.
- 00:14:05 - Они использовали старый Go. Можно ли сравнивать новую реализацию на расте и старую на старой версии компилятора?
- 00:17:45 - Что можно было сделать и какой результат они бы получили и почему В ИХ КОНКРЕТНОМ случае выбор Rust вполне оправдан.
- 00:32:52 - Странный кусок про кривую Шипилева🙃
Низкоуровневость, производительность, безопасность. Применение слабых ссылок и коллекторов с поколениями.
- 00:42:01 - Rust и сила эксперимента. Текущий прогресс языка от Джонатана Блоу. Параллелизация компилятора Go и новый линкер.
- 00:56:12 - Статический анализ в Bash, Go и вообще.
Сколько мы еще будем автоматизировать рутинные задачи на продакшене с помощью небезопасных интерпретируемых языков?
- 01:07:32 - Учим машины понимать нашу бредятину и подсказывать по возможности. GoGrep, Ruleguard, шаблоны поиска кода и написание кастомных правил для вашего проекта или команды. Прямая интерпретация AST. Супер фича: мы можем не просто ткнуть носом в ошибку, но и предложить как исправить.
- 01:43:46 - Почему бы машинам самим не научится проверять код и ломать его полностью, в целях общего блага.

----------------------------------

# Generic Talks 0009 - Когда сервису хватит насыпать, в гостях Роман Хавроненко

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/755150785&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Богдан, Олег и специальный гость Роман Хавроненко из Cloudflare.

- 00:00:00 - Вводная. Патроны. Гость Роман из Cloudflare.
- 00:02:21 - С места в карьер. Есть ли замена ClickHouse? Druid, Redshift и ручные поделки. Как работать с большим количеством выборок в ClickHouse.
- 00:13:55 - Отказоустойчивость. Минутка SRE. Graceful degradation. Планирование и внедрение SLA и SLO. Зачем нужен Error Budget. Травим байки.
- 00:29:51 - Обузданый хаос. Как заставить своих программистов правильно обрабатывать ошибки и не падать по первому чиху. Поможет ли нам service mesh?
- 00:37:25 - Где предел паранойи? Можно ли отхендлить какую угодно ошибку? Когда пора остановится?
- 00:46:44 - Пытаемся разобрать конкретный пример и паттерны которые можно использовать.
- 00:55:45 - Графиков так много что глаза разбегаются. Автоматический корреляционный анализ. Metrics Driven Development.
- 01:07:58 - Adaptive capacity limiting и smart load balancing. Как косвенно или напрямую измерять загруженность сервера и почему мерять CPU load не всегда правильно.
- 01:18:08 - Приоритизация трафика и load shedding. Как работать с запросами произвольной сложности. Event sourcing and CQRS.
- 01:34:10 - Экзотические техники работы с перегрузками: батчинг, агрегация, сэмплирование.

----------------------------------

# Generic Talks 0008 - GC на серверах и трудностях разработки с concurrency

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/750892666&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

На связи Олег и Богдан, ссылки на озвученные вещи в Телеграме @generictalks

- 00:00:00 - IBM прекращает инвестировать в серверный Swift. Почему так получилось?
- 00:05:41 - GC в Swift, специфика использования и оптимизации.
- 00:14:00 - Имплементация сетевых драйверов в userspace, сравнение рантаймов языков.
- 00:18:29 - Продолжаем рассмотрение статей и результатов. Сравнения разных GC в Java. Зачем добавили Epsilon GC в JVM. Догадка почему латенси колектора который ничего не делает выше, чем у Shenandoah.
- 00:24:15 - Почему у Swift получились плохие результаты. Думаем как обходить эти проблемы.
- 00:28:20 - C# молодец ибо позволяет умным человекам сделать как им хочется. Java пока не дотягивает и что сейчас делается чтобы улучшить эту ситуацию.
- 00:31:50 - Блеск и нищета open source. Что делать и как быть, стоит ли писать свои велосипеды или тащить за собой монструозные проекты с открытым кодом.
- 00:45:45 - Изучение Go, такой ли это простой язык как его позиционируют? Почему с concurrency никогда не бывает просто?
- 00:59:40 - Можно ли скомпилировать TensorFlow врукопашную за 48 часов? AOT vs JIT и гибридные решения.
- 01:14:48 - Сплетни о новой архитектуре процов от Apple
- 01:25:34 - Ломаем базы с помощью генератора произвольных запросов. Сколько еще багов можно найти в коде которому 20 лет. Почему писать базы очень сложно и как строить архитектуру приложения для максимально эффективного тестирования

----------------------------------

# Generic Talks 0007 - Ваши бенчмарки (скорее всего) ничего не значат

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/746917420&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Богдан, Олег и Искандер опять собрались поговорить.

Хотим напомнить, что лента подкаста находится в Телеграме, как и чат, где можно добавить вопросы и набросы: https://telegram.me/generictalks (инвайт в чат в описании)

- 00:00:00 - Посчитать размер объекта в Go. Что может быть проще? Зачем вообще это делать?
- 00:12:22 - Как ограничивают память другие известные проекты на Go. Разбираем подходы.
- 00:17:00 - Как понять что мы достигли предела по оптимизациям и пора внедрять другие подходы. Шипилев и его график)
- 00:20:22 - В бар заходит Искандер. Unsafe.Sizeof и отдельный пропозал.
- 00:29:40 - Рекурсивный обход структур в хипе для расчета размера, потенциальные использования рантайма и сборщика мусора.
- 00:33:46 - Как возможность расчета размеров в рантайме может открыть возможность для других оптимизаций.
- 00:47:11 - Pluggable GC в Go стоит ли форкать стандартный компилятор и рантайм?
- 00:50:11 - Говяжий язык. Beef - шаг вперед или очередной велосипед?
- 01:02:30 - Actix-web - open source, восприятие критики и мнения которые ничего не значат.
- 01:13:03 - Spinlock vs Mutex почему все так получилось? Почему так сложно правильно бенчмаркать?
- 01:24:00 - Erlang vs Go vs Java vs NodeJS бенчмарк серверов который не смог. Как сделать adaptive capacity limiter вручную для того чтобы выровнять latency. Говорим о том как анализировать результаты бенчмарков, делать выводы и проверять гипотезы.
- 01:37:25 - Затравочка будущих выпусков

----------------------------------

# Generic Talks 0006 - Подождём в очереди

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/739840858&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

С вами Богдан и Олег, вещи упомянутые в выпуске можно найти в нашем [Телеграме](https://t.me/generictalks)

- 00:00 - Начнём с очереди
- 10:00 - Capacity planing, metrics
- 23:25 - Когда работать асинхронно, как правильно? Архитектура SEDA
- 42:28 - Твит Кармака о Python, C++, C# и Java и что уже железо
- 47:40 - Не С++ единым, Rust no_std
- 56:28 - И снова вернёмся к очередям
- 1:02:05 - Классический race condition, о котором не все знают.

----------------------------------

# Generic Talks 0005 - Defensive и чуть-чуть Offensive

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/735557974&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Все верно, 5й выпуск и с вами Богдан и Олег.

- 00:00 - Использование Context не только для request scope
- 13:00 - Названия переменных с типом error
- 20:27 - Убираем причину возникновения багов а не только сам баг (+hexagonal architecture)
- 32:05 - Как помочь пользователям библиотеки обработать ошибки и закрыть все ресурсы
- 46:54 - Contract-based vs Defensive programming
- 56:26 - Load balancing at Twitter
- 1:08:45 - все сливается в Кафку и о следующих выпусках

----------------------------------

# Generic Talks 0004 - C++ и в гостях Данила Кутенин

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/733320718&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Да, еще 1 выпуск с Олегом, Богданом, Искандером. Говорили о C++ с нашим первым гостем Данилом.

(а еще он пишет о крутых вещах в блоге, советуем [Telegram: @experimentalchill](https://t.me/experimentalchill))

- 00:00 - Гость Данила и его кресты)
- 06:50 - Почему в С++ все пишут свои корутины и хеш мапы.
- 11:16 - Стандартная библиотека против Abseil.
- 13:52 - Программисты оптимизируют свой код под библиотеки а не наоборот 🤷🏻‍♂️
- 15:57 - Кастомные алокаторы в C++, Zig и Go
- 24:00 - Санитайзеры в плюсах и ядре Linux
- 27:40 - Читаем асемблер и считаем регистры в уме 🙃
- 40:26 - Что делать если твой язык слишком сложный. Будущее С++. Переход на новые стандарты и депрекейшн
- 53:18 - Корутины, горутины и цена рантайма
- 58:35 - На каком уровне мы мыслим и уровень абстракций в языках
- 1:03:10 - О расширениях к С при помощи GCC
- 1:08:50 - C++ ranges, совместимость и поддержка в будущем
- 1:14:14 - Ускоряем С++ без смс
- 1:17:55 - Мета-вопрос о подкасте, а потом мысли вслух и планы на след выпуск.

----------------------------------

# Generic Talks 0003 - Rust & LLVM

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/729632149&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

И вот 3й выпуск подкаста Generic Talks. С вами Богдан и Олег!

- 0:00 - интро
- 0:10 - High & Mid IR в Rust, а так же LLVM и компиляция кода
- 16:54 - Compiler <-> GC
- 27:30 - академический код
- 33:05 - асинхронный код
- 44:55 - грустная заметка про Nginx
- 45:44 - а может Nginx на Rust? и грустные реалии
- 51:10 - длинная арифметика в Go
- 57:49 - лирическое отступление

----------------------------------

# Generic Talks 0002 - Кодген, аллокаторы и ошибки

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/725315218&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

2й выпуск подкаста Generic Talks. С вами Олег, Богдан и даже Искандер!

- 0:00 - интро
- 0:10 - аннотация ошибок в го
- 11:00 - контроль ресурсов (хотя там и ошибки, и аллокаторы, и кодген)
- 25:10 - кодогенерация (привет t.me/teamerlin :)
- 39:14 - пропозал про встраивание данных в го + опять модули
- 49:52 - решаем инженерные проблемы аргументируя их безопасностью
- 1:02:05 - про безопасность и как пишутся крипто-алгоритмы
- 1:07:52 - следующий выпуск

----------------------------------

# Generic Talks 0001 - Начнём

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/721670086&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Всем привет и добро пожаловать в 1й выпуск подкаста Generic Talks. С вами Олег и Богдан.

(Богдан сказал, что это 2й выпуск, потому что 1й мы решили перезаписать)

- 0:00 - интро
- 1:32 - будущее языков
- 6:52 - скрытая сложность
- 15:00 - о языках (pony, zig)
- 28:00 - аллокаторы
- 33:35 - aeron (not a chair)
- 39:30 - generics
- 45:30 - try proposal
- 57:10 - следующий выпуск
