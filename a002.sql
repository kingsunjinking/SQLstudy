select ename, sal*12+nvl(comm, 0) "연봉"
from emp
/
