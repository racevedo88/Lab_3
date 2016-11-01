procedure top_sort(y: in task_cnt) is

-- step 1
for K in 1..y loop
count(K):=0;
Top(K):= null;
end loop;

-- step 2
for J in 1..y loop
if J<K then
count(K):= count(K)+1;
p:= avail;
p.suc:=K;
p.next:= Top(J);
Top(J):=P;
