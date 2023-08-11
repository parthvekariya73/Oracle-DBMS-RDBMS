SQL> create table stud
  2  (
  3  sid number(3) constraint pksid primary key,
  4  snm varchar2(10),
  5  cty varchar2(10),
  6  clsnm varchar2(5)
  7  );