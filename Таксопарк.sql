CREATE TABLE ����������
(
  ���_���������� INT NOT NULL,
  ��� VARCHAR NOT NULL,
  ������� INT NOT NULL,
  ��� VARCHAR NOT NULL,
  ����� VARCHAR NOT NULL,
  ������� INT NOT NULL,
  ����������_������ VARCHAR NOT NULL,
  ���_��������� INT NOT NULL,
  PRIMARY KEY (���_����������)
);

CREATE TABLE ���������
(
  ���_��������� INT NOT NULL,
  ������������_��������� VARCHAR NOT NULL,
  ����� INT NOT NULL,
  ����������� VARCHAR NOT NULL,
  ���������� VARCHAR NOT NULL,
  PRIMARY KEY (���_���������)
);

CREATE TABLE ������
(
  ���� DATE NOT NULL,
  ����� DATE NOT NULL,
  ������� INT NOT NULL,
  ������ VARCHAR NOT NULL,
  ���� VARCHAR NOT NULL,
  ���_������ INT NOT NULL,
  ���_������ INT NOT NULL,
  ���_���������� INT NOT NULL,
  ���_����������-��������� INT NOT NULL
);

CREATE TABLE ���._������
(
  ���_������ INT NOT NULL,
  ������������ VARCHAR NOT NULL,
  ��������_������ VARCHAR NOT NULL,
  ��������� INT NOT NULL,
  PRIMARY KEY (���_������)
);

CREATE TABLE �����
(
  ���_����� INT NOT NULL,
  ������������ VARCHAR NOT NULL,
  ���._�������������� VARCHAR NOT NULL,
  ��������� INT NOT NULL,
  ��������� VARCHAR NOT NULL,
  PRIMARY KEY (���_�����)
);

CREATE TABLE ������
(
  ���_������ INT NOT NULL,
  ������������ VARCHAR NOT NULL,
  �������� VARCHAR NOT NULL,
  ��������� INT NOT NULL,
  PRIMARY KEY (���_������)
);

CREATE TABLE ����������
(
  ���_���������� INT NOT NULL,
  ���_����� INT NOT NULL,
  ���������������_����� INT NOT NULL,
  �����_������ INT NOT NULL,
  �����_��������� INT NOT NULL,
  ������ INT NOT NULL,
  ���_������� DATE NOT NULL,
  ���_����������-������ INT NOT NULL,
  ����_����������_�� DATE NOT NULL,
  ���_����������-�������� INT NOT NULL,
  �����������_������� VARCHAR NOT NULL,
  PRIMARY KEY (���_����������)
);