SQL> create table studData (
  2  sid number(3) constraint pk2sid primary key,
  3  snm varchar2(10),
  4  cty varchar2(10),
  5  mob number(10)
  6  );

SQL> create table studmarks
  2  (
  3  mid number(4),
  4  msid number(3) constraint fkmsid references studData(sid),
  5  semtot number(3)
  6  );
