select ename, sal*12+nvl(comm,0) as "money"
from emp
/
