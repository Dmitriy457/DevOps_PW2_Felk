### Фельк Дмитрий Александрович ФИТ-2-2024 НМ



# Практическая работа 2. Автоматизация в Linux

#### <u>Задание: Написать bash-скрипт, который принимает в качестве входящего параметра город. Выводит температуру и влажность в текущий день в этом городе. Установить nginx. Скрипт запускать по крону раз в минуту, вывод сохранять в index.html дефолтного сайта.</u>



## Полготовка веб-сервера

Устанавливаем nginx:

![image-20250928180955056](/home/dfelk/.config/Typora/typora-user-images/image-20250928180955056.png)

Запускаем службу:

![image-20250930184353303](/home/dfelk/.config/Typora/typora-user-images/image-20250930184353303.png)

Проверяем через браузер, что сервер заработал:

![image-20250930184420388](/home/dfelk/.config/Typora/typora-user-images/image-20250930184420388.png)

Устанавливаем утилиту для парсинга json:

![image-20250930184606363](/home/dfelk/.config/Typora/typora-user-images/image-20250930184606363.png)

Извлекаем температуру и влажность из результатов запроса погоды:

![image-20250930192535753](/home/dfelk/.config/Typora/typora-user-images/image-20250930192535753.png)

Проверяем права на индексный файл:

![image-20250930201400370](/home/dfelk/.config/Typora/typora-user-images/image-20250930201400370.png)

Разрешаем запись в файл:

![image-20250930201819937](/home/dfelk/.config/Typora/typora-user-images/image-20250930201819937.png)

Создаем файл скрипта и заполняем его:

![image-20250930202119188](/home/dfelk/.config/Typora/typora-user-images/image-20250930202119188.png)

![image-20250930212637975](/home/dfelk/.config/Typora/typora-user-images/image-20250930212637975.png)

Даем права на выполнение скрипта:

![image-20250930202557276](/home/dfelk/.config/Typora/typora-user-images/image-20250930202557276.png)

Запускаем скрипт и проверяем перезапись индексного файла:

![image-20250930212737480](/home/dfelk/.config/Typora/typora-user-images/image-20250930212737480.png)

Устанавливаем планировщик:

![image-20250930204344384](/home/dfelk/.config/Typora/typora-user-images/image-20250930204344384.png)

Редактируем задания планировщика:

![image-20250930204426058](/home/dfelk/.config/Typora/typora-user-images/image-20250930204426058.png)

![image-20250930205039236](/home/dfelk/.config/Typora/typora-user-images/image-20250930205039236.png)

![image-20250930205058883](/home/dfelk/.config/Typora/typora-user-images/image-20250930205058883.png)

Запускаем службу:

![image-20250930205006608](/home/dfelk/.config/Typora/typora-user-images/image-20250930205006608.png)

Проверяем работу планировщика в браузере:

![image-20250930212808091](/home/dfelk/.config/Typora/typora-user-images/image-20250930212808091.png)
