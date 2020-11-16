---
title: "Выпуски"
date: 2019-12-27T20:25:48+01:00
---

# Generic Talks S02E08 - Вопросы И Ответы

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/929891476&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

1. Обязан ли мейнтейнер проекта с открытым кодом фиксить баги и не просить за это деньги?
- news.ycombinator.com/item?id=25099862
2. О структурировании проектов, архитектуре и переусложнении
3. Software engineering vs. config editing
4. "Книжный клуб" читаем и обсуждаем Titus Winters, Tom Manshreck, and Hyrum Wright / Software Engineering at Google: Lessons Learned from Programming Over Time (2020) CHAPTER 2 and 3 - "How to Work Well on Teams" and "Knowledge sharing"

Мы не успели ответить на все ваши вапросы поэтому постараемся обсудить их в одном из следующих выпусков.
Если Вы хотели бы послушать наше интервью с кем-то интересным или хотите сами прийти - присылайте предложения сюда: @generictalks_bot

# Generic Talks S02E07 - Тестирование Системного Програмного Обеспечения

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/925580203&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Состав: Олег и Богдан и гость Сергей Бронников

- Тестирование операционных систем, БД и другого низкоуровневого и системного ПО. Как искать баги там где их никто не ждет?
- Тестирование распределенных систем. Проверка коректности и отказоустойчивости.
- Мутационное тестирование системного и прикладного ПО.
- Аналитика и метрики в тестировании.
- Эффективность автоматического тестирования.

# Generic Talks S02E06 - Девиртуализированый Контекст Отмены На Сжатом Дереве Большой Длины

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/921639688&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

1. Timeouts and cancellation for humans
- vorpus.org/blog/timeouts-and-c…llation-for-humans/
2. Adaptive Radix Tree и The ART of Practical Synchronization
- 15721.courses.cs.cmu.edu/spring2016/p…icde2013.pdf
- db.in.tum.de/~leis/papers/artsync.pdf
3. Go 1.16 - early devirtualization pass и другие предложения по улучшению Go
- github.com/golang/go/issues/33160
- github.com/golang/go/issues/33502
4. "Книжный клуб" читаем и обсуждаем Titus Winters, Tom Manshreck, and Hyrum Wright / Software Engineering at Google: Lessons Learned from Programming Over Time (2020) CHAPTER 1 - What Is Software Engineering?

# Generic Talks S02E05 - Предметные сервисы и атомарные деревья

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/917528134&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

1. Domain-Oriented Microservice Architecture
- eng.uber.com/microservice-architecture
2. Bw-Tree
- www.cs.cmu.edu/~huanche1/publica…s/open_bwtree.pdf
- sled.rs
3. "Книжный клуб" читаем и обсуждаем Martin Kleppmann / Designing Data-Intensive Applications (2017) CHAPTER 4 - Encoding and Evolution

# Generic Talks S02E04 - Магия И Computer Science В GoLand

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/915026986&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

У нас в гостях Артем Хвастунов и Марат Хабибуллин - разработчики GoLand из JetBrains.
И разговаривали мы об внутреностях и особеностях этой самой продвинутой IDE для Go.

Вопросы которые мы обсудили:
- История. Как вообще родилась IDEA (первая IDE от JetBrains), почему написана на Java?
- Как устроен отказоустойчивый и самовосстанавливающийся при сломаном коде парсинг?
- Как выглядит внутреннее представление кода какие структуры данных используются внутри?
- Зачем вам своя виртуальная файловая система?
- Что делает GoLand когда долго что-то индексирует или делает начальную индексацию?
- Как вообще живется на JVM не напрягает ли GC?
- Как устроены плагины и почему иногда надо перегружать IDE для их установки?
- Language Server Protocol, есть ли планы по поддержке?
- Как тестировать такую сложную и гибкую систему с сотнями разных конфигураций и молудей?
- Как начался GoLand как плагин и как потом переделался в самостоятельную IDE?
- Переиспользуете ли какие-то части тулинга Go?
- Специфичные инспекции и смарт комплиты.
- Статистика - какими комплитами и постфиксами люди пользуются, какие ошибки вы чаще всего допускают.
- Интеграция с дебагером.
- Поддержка модулей.
- Пропоузал по дженерикам. Насколько сложно их будет поддержать в IDE?

Ссылочки:
- Доклад "Алексей Кудрявцев — Computer Science еще жива" bit.ly/3kkixoH
- GoLand - www.jetbrains.com/go/

# Generic Talks S02E03 - Языковая блокировка с рекурсивным обходом на диске

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/912865690&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

1. Github Codespaces
- github.com/features/codespaces
2. О причинах появления языков:
- nim-lang.org
- ziglang.org
- www.beeflang.org
- www.red-lang.org
3. Locking in WebKit:
- webkit.org/blog/6161/locking-in-webkit/
- aspenuwu.me/posts/rust-optimization.html
- github.com/Amanieu/parking_lot
4. Type filters & Ruleguard
- twitter.com/dgryski/status/1317245210041012224
- Что такое фильтры типов в ruleguard
- Фильтры структурных типов в ruleguard (type matching)
- Underlying types
- Что означает “contains?”
- Как выразить фильтр для подвыражения фильтра bit.ly/2FEfEjq

5. "Книжный клуб" читаем и обсуждаем Martin Kleppmann / Designing Data-Intensive Applications (2017) CHAPTER 3 - Storage and Retrieval

На следующий раз в "Книжный клуб" читаем и обсуждаем Martin Kleppmann / Designing Data-Intensive Applications (2017) CHAPTER 4 - Encoding and Evolution
Свои вопросы и заметки по главе пишите сюда: @generictalks_bot

# Generic Talks S02E02 - Generic заворушка

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/908923132&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

1. Как будут имплементировать generics в Go? Осуждаем возможные варианты, их преимущества и недостатки.
- обусждение: groups.google.com/g/golang-dev/c/OcW0ATRS4oM
- имплементация в Swift: www.youtube.com/watch?v=ctS8FzqcRug
2. Пишем БД на языках с рантаймом, чего не хватает?
- крутой оптимизирующий компилятор
- доступ к векторизированым операциям
- отсутствие глобального хипа по дефолту
- гранулярный контроль над скедулером
- возможность работы с памятью мимо сборщика муссора
- переписать стд либ чтобы она по дефолту меньше аллоцировала и давала контроль над аллокациями
- дать возможность четко отслеживать размеры обьектов
- сделать апи для фриза обьектов при шаринге между горутинами
- персистентные структуры данных
3. "Книжный клуб" читаем и обсуждаем Martin Kleppmann / Designing Data-Intensive Applications (2017) CHAPTER 2 - Data Models and Query Languages
3.1. Обсуждаем вопросы к предыдущей главе.

На следующий раз в "Книжный клуб" читаем и обсуждаем Martin Kleppmann / Designing Data-Intensive Applications (2017) CHAPTER 3 - Storage and Retrieval
Свои вопросы и заметки по главе пишите сюда: @generictalks_bot

# Generic Talks S02E01 - Мы опять в деле

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/904614946&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Старт второго сезона. Новые темы, рубрики, гости...
В этом выпуске оригинальный состав Олег, Искандер и Богдан.

1. Энтерпрайз ли язык этот Go?
- bit.ly/34jnabS
2. Challenges in Thread-per-core Implementations. & Vectorized.io blog.
- bit.ly/3ivwYEL
- vectorized.io/tpc-buffers/
- www.youtube.com/watch?v=p8d28t4qCTY
3. DigitalOcean's Hacktoberfest is Hurting Open Source.
4. Анонс новой рубрики. "Книжный клуб". Читаем и обсуждаем Martin Kleppmann / Designing Data-Intensive Applications (2017) CHAPTER 1 - Reliable, Scalable, and Maintainable Applications.
5. Чем смыть горечь после интевью или "Коллеги, вы меня огорчаете."
- bit.ly/3jvEj8p
6. Игрушка для программистов, кодинг на Go, yaegi внутри wasm для serverless исполнения кода на клиенте.
- quasilyte.dev/gophers-and-dragons/
7. Сжатия кода, а разжатие через gofmt; serverless шаринг кода через lz-compress для данных в URL.
- github.com/quasilyte/minformat

На следующий раз в "Книжный клуб" читаем и обсуждаем Martin Kleppmann / Designing Data-Intensive Applications (2017) CHAPTER 2 - Data Models and Query Languages.
Свои вопросы и заметки по главе пишите сюда: @generictalks_bot

# Generic Talks 0035 - Агрегатор Новостей Для Телеграм

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/877497451&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

В гостях у нас Данила Кутенин и Артемий Рябинков. Мы говорим про конкурс Телеграма по созданию агрегатора новостей: общая архитектура, распожнавания языка, категоризация, создание тематической ленты и оптимизации. Также упомянули несколько других тем)

# Generic Talks 0034 - В Гостях Иван Присяжный. Базы данных, транзакции, Go, Java

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/872947009&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

В гостях Иван Присяжный из Scylla. Поговорили про такие базы как Sled, Aerospike, LMDB. Про языки Rust, Go, Java. Немножко про транзации и процы.

# Generic Talks 0033 - В Гостях Иван Углянский. Рантаймы, Сборщики Мусора, Будущее JVM

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/861489127&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

В гостях Иван Углянский.
Мы поговорили про:
- cборщики мусора: двигающие и недвигающие, поколенчиские и нет, консервативные и точные
- cэйфпойнты, кооперативная и принудительная остановка потоков выполнения
- как дружить толстый рантайм с нативными вызовами: JNI, Panama
- немножко затронули другие большие проекты в Java мире: Valhala, Loom

# Generic Talks 0032 - Новости и вопросы слушателей

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/861474739&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Вместе с Егором мы обсудили последние новости про Jai и Zig, а также ответили на вопросы слушателей.

# Generic Talks 0031 - Байки про найм и собеседования

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/861454627&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Небольшой выпуск в котором мы обсудили найм, собеседования, задачки, отзывы и просто случаи из жизни.

# Generic Talks 0030 - В Гостях Александр Валялкин

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/844917961&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

В гостях Александр Валялкин автор FastHttp и VictoriaMetrics.
Мы поговорили про то как команда VictoriaMetrics пилит супер быструю и оптимизированую базу данных для временых рядов с упором на мониторинг и совместимую по протоколу с Prometheus.
Обсудили:
- как устроена архитектура
- внутренние структры данных
- менеджмент памяти
- лейаут данных на диске
- работу с кешами
- ужатие точек
- всякие оптимизации которые применяются
- отказоустойчевости и востановление после падений
- будущие планы и развитие

Еще на закуску мы с Олегом обсудили новый пропоузал про дженерики в Go (в гости забежал Артём от VictoriaMetrics!).

# Generic Talks 0029 - Что Нового В Go 1.15. Новый Линкер. Аллокатор на передаче сообщений

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/842702713&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Что Нового В Go 1.15. Новый Линкер. Аллокатор на передаче сообщений.
Конец записи у нас немного повредился поэтому без прощаний)

https://tip.golang.org/doc/go1.15

https://docs.google.com/document/d/1D13Qh…efEd6_k1z91U/view

https://github.com/microsoft/snmalloc

# Generic Talks 0028 - Басни Из Прода

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/836616832&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Выпуск в котором:
- мы травили басни из прода
- поясняли за рективщину
- обсуждали статью об том что компилятору Go пора становится более умным
- ну и ГУЛАГ, рабов и расстрельные списки

# Generic Talks 0027 - В Гостях Егор Мыскин

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/836602258&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Мы говорили об вызовах написания рекламного серверсайда, Go, базах данных Aerospike, Postgres, Casandra, Druid и многом другом.

# Generic Talks 0025 - В Гостях Слава Бахмутов

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/824042842&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

У нас в гостях Слава Бахмутов из GolangShow.
Мы говорили про то как был устроен бекенд в Dropbox:
- как были устроены сервисы и как они развивались со временем
- какие языки использовались, какие прижились и как проходили перезды с одних технологий на другие
- монорепозиторий, инфраструктура сборки и разработки
- как устроена интроспекция: логеры, мониторинг, обнаружение ошибок
- и самое вкусное 😀: масштабирование баз данных, шардирование, умные прокси сервисы, отказоустойчивость и управление трафиком...

Eще поговорили об стартапе над которым сейчас работает Слава: в чем идея, как все устроено внутри, на чем написано, как планируете масштабировать и делать большие ивенты...

В конце немного про переезды и жизнь в разных странах 🛤

Полезные материалы:
- протоколы для коммуникации: dropbox.tech/infrastructure/cou…-migration-to-grpc
- графовая база edgestore с бекендом на mysql: dropbox.tech/infrastructure/rei…roducing-edgestore
- инцидент менеджмент и какие-то веселые истории из прода: medium.com/life-inside-dropbox…e-ever-3d5e2d502062
- небольшой подкаст про потоковые кодеки и всякие сетевые штуки, который мы обещали найти слушателям на стриме в Youtube. ☣️☣️☣️ Но будте осторожны авторы подкаста хардкорные последователи FP 👹: www.youtube.com/watch?v=5UNbZzOA-70

Приходите к нам в bit.ly/3bpP7QL тут можно обсудить выпуски, задать вопросы ведущим и предложить темы для следующих выпусков.
Если хотите прийти в гости пишите или оставить анонимный отзыв пишите сюда: @generictalks_bot

🎙Наш канал в YouTube -  
📹 Шоу с код ревью и кучей интересных советов - bit.ly/2zc2w1j (и Телеграм @good_bad_reviewer)
💵 Patreon - www.patreon.com/generictalks

----------------------------------

# Generic Talks 0024 - Архивный Выпуск С Юраном (Yuriy Nasretdinov)

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/819097501&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Всем привет, мы на этой неделе не записывались, но приготовили вам сюрприз из нашего архива: офигенный выпуск с Yuriy Nasretdinov.

Тем временем приходите к нам в bit.ly/3bpP7QL тут можно обсудить выпуски, задать вопросы ведущим и предложить темы для следующих выпусков.
Если хотите прийти в гости пишите или оставить анонимный отзыв пишите сюда: @generictalks_bot

----------------------------------

# Generic Talks 0023 - В Гостях Александр Разумов И Денис Исаев

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/813477715&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

Мы поговорили об GolangCI-Lint, WebRTC на Go, а также про новые языки и их адопшен в больших компаниях.

----------------------------------

# Generic Talks 0022 - В Гостях Илья Токарь И Мы Говорим Об Диктаторстве И Монополиях

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/810001666&color=%23ff5500&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false"></iframe>

У нас в гостях Илья Токарь и мы поговорили о дикататуре в Open Source, монополии в браузерах, будущем Go и еще о всяких вещах.

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
