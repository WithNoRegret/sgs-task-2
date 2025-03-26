Задание 2 – MS SQL
Напишите скрипты по созданию двух таблиц:
Таблица «Контейнеров» с полями
ИД - тип уникальный идентификатор
Номер - тип числовой
Тип – тип текстовый
Длина – тип числовой
Ширина – тип числовой
Высота – тип числовой
Вес – тип числовой
Пустой/не пустой – тип бит
Дата поступления – тип дата/время
Таблица «Операций» с полями:
ИД - тип уникальный идентификатор
ИД Контейнера - тип уникальный идентификатор
Дата начала операции – тип дата/время
Дата окончания операции – тип дата/время
Тип операции - тип текстовый
ФИО оператора - тип текстовый
Место инспекции - тип текстовый
Напишите запрос, выбирающий из первой таблицы все данные по контейнерам в формате JSON, не используя встроенную функцию.
Напишите запрос, выбирающий из второй таблицы все данные по операциям для не пустых контейнеров в формате JSON, не используя встроенную функцию.

# Тестовое задание по MS SQL (Задание 2)

## Создание таблиц

### Таблица "Контейнеры"
- **ИД** - уникальный идентификатор
- **Номер** - тип числовой
- **Тип** - тип текстовый
- **Длина** - тип числовой
- **Ширина** - тип числовой
- **Высота** - тип числовой
- **Вес** - Dтип числовой
- **Пустой/Не пустой** - тип бит
- **Дата поступления** - тип дата/время

### Таблица "Операции"
- **ИД** - уникальный идентификатор
- **ИД Контейнера** - уникальный идентификатор
- **Дата начала операции** - тип дата/время
- **Дата окончания операции** - тип дата/время
- **Тип операции** - тип текстовый
- **ФИО оператора** - тип текстовый
- **Место инспекции** - тип текстовый

## JSON-запросы

1. Все контейнеры в JSON (без встроенной функции)
2. Операции для непустых контейнеров в JSON (без встроенной функции)