CREATE TABLE Сотрудники
(
  Код_сотрудника INT NOT NULL,
  ФИО VARCHAR NOT NULL,
  Возраст INT NOT NULL,
  Пол VARCHAR NOT NULL,
  Адрес VARCHAR NOT NULL,
  Телефон INT NOT NULL,
  Паспортные_данные VARCHAR NOT NULL,
  Код_должности INT NOT NULL,
  PRIMARY KEY (Код_сотрудника)
);

CREATE TABLE Должности
(
  Код_должности INT NOT NULL,
  Наименование_должности VARCHAR NOT NULL,
  Оклад INT NOT NULL,
  Обязанности VARCHAR NOT NULL,
  Требования VARCHAR NOT NULL,
  PRIMARY KEY (Код_должности)
);

CREATE TABLE Вызовы
(
  Дата DATE NOT NULL,
  Время DATE NOT NULL,
  Телефон INT NOT NULL,
  Откуда VARCHAR NOT NULL,
  Куда VARCHAR NOT NULL,
  Код_тарифа INT NOT NULL,
  Код_услуги INT NOT NULL,
  Код_автомобиля INT NOT NULL,
  Код_сотрудника-оператора INT NOT NULL
);

CREATE TABLE Доп._услуги
(
  Код_услуги INT NOT NULL,
  Наименование VARCHAR NOT NULL,
  Описание_услуги VARCHAR NOT NULL,
  Стоимость INT NOT NULL,
  PRIMARY KEY (Код_услуги)
);

CREATE TABLE Марки
(
  Код_марки INT NOT NULL,
  Наименование VARCHAR NOT NULL,
  Тех._характеристики VARCHAR NOT NULL,
  Стоимость INT NOT NULL,
  Специфика VARCHAR NOT NULL,
  PRIMARY KEY (Код_марки)
);

CREATE TABLE Тарифы
(
  Код_тарифа INT NOT NULL,
  Наименование VARCHAR NOT NULL,
  Описание VARCHAR NOT NULL,
  Стоимость INT NOT NULL,
  PRIMARY KEY (Код_тарифа)
);

CREATE TABLE Автомобили
(
  Код_автомобиля INT NOT NULL,
  Код_марки INT NOT NULL,
  Регистрационный_номер INT NOT NULL,
  Номер_кузова INT NOT NULL,
  Номер_двигателя INT NOT NULL,
  Пробег INT NOT NULL,
  Год_выпуска DATE NOT NULL,
  Код_сотрудника-шофёра INT NOT NULL,
  Дата_последнего_ТО DATE NOT NULL,
  Код_сотрудника-механика INT NOT NULL,
  Специальные_отметки VARCHAR NOT NULL,
  PRIMARY KEY (Код_автомобиля)
);