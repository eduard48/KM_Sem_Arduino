# Конфигурация среды Arduino IDE для работы с контроллерами KM 

Работа контроллеров КМ в среде Arduino

>>Контроллеры приобрести можно [здесь](http://www.sem-act.ru)

Подробное описание конфигурации в файле IDE_Arduino_SemKM.docx

В папке Boot откомпилированные файлы программ загрузчиков для библиотек 
MightyCore и MiniCore, а также bat файлы для их запуска. Загрузчик работает 
по интерфейсу RS485. Переделан из Optiboot.

В папке Driver драйвер для программатора AVRISP mkII для Windows.

В папке Files файлы, текст которых необходимо добавить в файлы
board.txt для библиотек MightyCore и MiniCore.

В папке СхемыКМ находятся принципиальные схемы серии контроллеров KM и 
рисунки соответствия выводов микроконтроллеров.