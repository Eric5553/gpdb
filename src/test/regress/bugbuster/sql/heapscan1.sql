drop table if exists T7;
drop table if exists T21;
drop table if exists T37;
drop table if exists T59;
drop table if exists T71;
drop table if exists T91;
-- generated by QGEN 1.0.0 on 2007-06-13 14:46:30

create table T7(
	C89 int,
	C90 int,
	C91 int,
	C92 int,
	C93 int,
	C94 int,
	C95 int,
	C96 int,
	C97 int,
	C98 int,
	C99 int,
	C100 int,
	C101 int,
	C102 int,
	C103 int,
	C104 int,
	C105 int,
	C106 int,
	C107 int,
	C108 int,
	C109 int);


create table T37(
	C438 int,
	C439 int,
	C440 int);


create table T59(
	C713 int,
	C714 int,
	C715 int,
	C716 int);

create table T71(
	C860 int,
	C861 int,
	C862 int,
	C863 int,
	C864 int,
	C865 int,
	C866 int);


create table T91(
	C1093 int,
	C1094 int,
	C1095 int,
	C1096 int,
	C1097 int,
	C1098 int,
	C1099 int,
	C1100 int,
	C1101 int,
	C1102 int,
	C1103 int,
	C1104 int,
	C1105 int,
	C1106 int,
	C1107 int,
	C1108 int,
	C1109 int,
	C1110 int,
	C1111 int,
	C1112 int,
	C1113 int,
	C1114 int);

-- end of test schema

-- QGEN 1.0.0 finished at 2007-06-13 14:46:30
-- generated by QGEN 1.0.0 on 2007-06-13 14:46:30

-- test: T7
INSERT INTO T7 VALUES
  ( 1, 2, 4, 5, 5, 3, 1, 3, 2, 3, 3, 3, 2, 5, 5, 5, 3, 3, 3, 2, 5 ),
  ( 4, 2, 2, 1, 3, 5, 5, 3, 5, 4, 4, 3, 3, 1, 1, 4, 3, 4, 2, 4, 5 ),
  ( 2, 2, 1, 3, 5, 5, 5, 2, 1, 2, 1, 5, 5, 4, 2, 1, 4, 4, 5, 3, 5 ),
  ( 3, 1, 4, 1, 4, 2, 2, 2, 4, 2, 1, 2, 1, 1, 5, 4, 3, 5, 1, 2, 2 ),
  ( 3, 1, 2, 3, 3, 5, 1, 5, 3, 1, 5, 2, 2, 4, 4, 1, 5, 4, 2, 4, 3 ),
  ( 2, 1, 4, 1, 5, 4, 4, 1, 2, 1, 3, 4, 2, 4, 5, 5, 4, 1, 4, 5, 3 ),
  ( 4, 3, 3, 2, 2, 5, 2, 5, 3, 4, 3, 3, 2, 5, 5, 1, 4, 2, 1, 3, 3 ),
  ( 4, 2, 5, 5, 3, 3, 5, 1, 4, 2, 1, 4, 5, 5, 3, 3, 2, 1, 2, 1, 1 ),
  ( 5, 5, 5, 1, 1, 4, 5, 3, 1, 2, 5, 5, 2, 2, 3, 1, 3, 2, 5, 2, 4 ),
  ( 3, 5, 5, 5, 4, 5, 2, 2, 2, 3, 3, 3, 5, 1, 1, 5, 3, 4, 3, 1, 3 );
-- end of test T7

-- test: T37
INSERT INTO T37 VALUES
  ( 5, 4, 4 ),
  ( 2, 1, 1 ),
  ( 3, 2, 2 ),
  ( 4, 2, 4 ),
  ( 3, 3, 4 ),
  ( 1, 5, 5 ),
  ( 4, 1, 1 ),
  ( 4, 2, 3 ),
  ( 1, 3, 3 ),
  ( 3, 5, 5 );
-- end of test T37

-- test: T59
INSERT INTO T59 VALUES
  ( 2, 2, 4, 2 ),
  ( 1, 5, 1, 1 ),
  ( 1, 4, 1, 2 ),
  ( 2, 4, 1, 1 ),
  ( 1, 2, 5, 5 ),
  ( 3, 3, 4, 5 ),
  ( 5, 4, 4, 2 ),
  ( 5, 5, 4, 2 ),
  ( 2, 1, 3, 2 ),
  ( 4, 4, 4, 5 );
-- end of test T59

-- test: T71
INSERT INTO T71 VALUES
  ( 4, 1, 2, 3, 4, 1, 5 ),
  ( 5, 3, 1, 4, 2, 3, 5 ),
  ( 4, 1, 5, 5, 2, 2, 2 ),
  ( 3, 3, 1, 5, 1, 3, 3 ),
  ( 4, 3, 5, 2, 3, 5, 1 ),
  ( 3, 5, 3, 4, 5, 2, 3 ),
  ( 1, 4, 5, 4, 4, 2, 4 ),
  ( 5, 5, 4, 5, 3, 4, 1 ),
  ( 1, 3, 2, 4, 4, 5, 1 ),
  ( 4, 2, 3, 2, 2, 1, 2 );
-- end of test T71

-- test: T91
INSERT INTO T91 VALUES
  ( 1, 2, 3, 5, 2, 5, 4, 2, 3, 5, 4, 3, 4, 2, 4, 4, 5, 2, 3, 3, 1, 5 ),
  ( 3, 2, 5, 4, 5, 1, 2, 4, 3, 4, 4, 5, 3, 5, 2, 3, 2, 1, 1, 2, 1, 2 ),
  ( 4, 3, 5, 1, 3, 2, 4, 3, 1, 2, 1, 5, 3, 5, 5, 4, 2, 5, 1, 5, 2, 3 ),
  ( 3, 5, 2, 1, 5, 4, 1, 3, 4, 4, 1, 4, 2, 5, 2, 2, 5, 5, 1, 3, 3, 4 ),
  ( 4, 5, 4, 4, 4, 2, 5, 4, 4, 2, 1, 4, 3, 5, 3, 1, 4, 1, 3, 4, 2, 1 ),
  ( 5, 5, 3, 2, 3, 5, 2, 4, 2, 5, 4, 5, 1, 2, 4, 3, 3, 4, 1, 4, 3, 4 ),
  ( 5, 3, 2, 2, 4, 1, 2, 5, 3, 1, 2, 5, 5, 5, 2, 4, 5, 3, 4, 3, 1, 1 ),
  ( 1, 5, 2, 2, 5, 1, 2, 5, 2, 2, 2, 2, 4, 5, 4, 4, 1, 2, 3, 2, 4, 3 ),
  ( 3, 1, 3, 4, 1, 1, 5, 4, 4, 2, 1, 1, 1, 3, 5, 2, 3, 5, 5, 1, 5, 1 ),
  ( 3, 4, 1, 1, 2, 2, 1, 2, 4, 4, 3, 2, 1, 1, 3, 3, 5, 3, 4, 5, 1, 5 );
-- end of test T91

-- QGEN 1.0.0 finished at 2007-06-13 14:46:30
SELECT count(DT1133.C252) FROM ( T21 DT1133 INNER JOIN ( ( T91 DT1137 INNER JOIN ( T59 DT1135 INNER JOIN ( T37 DT1138 INNER JOIN T71 DT1134 ON DT1138.C440 < DT1134.C866 ) ON DT1135.C713 = DT1138.C438 ) ON DT1137.C1107 < DT1134.C862 ) INNER JOIN T7 DT1136 ON DT1137.C1111 <> DT1136.C101 ) ON DT1133.C256 = DT1134.C861 ) WHERE ( ( ( DT1133.C255 = DT1136.C96 ) OR ( DT1136.C106 = DT1136.C97 ) ) OR ( ( DT1135.C714 <> DT1137.C1113 ) AND ( ( ( DT1137.C1098 < DT1136.C99 ) OR ( ( DT1137.C1097 = DT1137.C1110 ) AND ( DT1137.C1113 = DT1136.C102 ) ) ) AND ( DT1136.C91 = DT1135.C713 ) ) ) ) OR ( DT1136.C94 < DT1136.C99 ) ;