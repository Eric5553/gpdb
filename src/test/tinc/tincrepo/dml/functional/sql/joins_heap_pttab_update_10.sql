-- @author prabhd 
-- @created 2012-12-05 12:00:00 
-- @modified 2012-12-05 12:00:00 
-- @tags dml 
-- @db_name dmldb
-- @description update_test10: Update distcol with predicate in subquery
\echo --start_ignore
set gp_enable_column_oriented_table=on;
\echo --end_ignore
UPDATE dml_heap_pt_r SET a = dml_heap_pt_r.a + 1 FROM dml_heap_pt_s WHERE dml_heap_pt_r.b = dml_heap_pt_s.a and dml_heap_pt_s.b in (SELECT dml_heap_pt_s.b + dml_heap_pt_r.a FROM dml_heap_pt_s,dml_heap_pt_r WHERE dml_heap_pt_r.a > 10);
