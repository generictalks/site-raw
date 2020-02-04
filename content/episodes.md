---
title: "Выпуски"
date: 2019-12-27T20:25:48+01:00
---

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
