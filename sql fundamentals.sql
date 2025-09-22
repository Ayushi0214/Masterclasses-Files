# select employeeid, firstname,lastname,jobtitle,salaryinr from employees;

#query employees who earn more than 200000
#select employeeid,firstname,lastname,jobtitle,salaryinr from employees where salaryinr > 200000;

#query employees who earn more than 2 lakhs and are from rajasthan
-- select employeeid,firstname, lastname,state,jobtitle,salaryinr from employees
-- where salaryinr > 200000 and state = "Karnataka";


#query all the employee from both rajasthan and karnataka

-- select * from employees
-- where state = "Rajasthan" or state = "Karnataka" or state = "Maharashtra";

-- select * from employees
-- where state in ("Rajasthan", "Karnataka", "Maharashta");


#query employee with salary more than 200000 and are from maharashtra or karnataka

-- select * from employees
-- where salaryinr >200000 and state in ("Karnataka", "Maharashtra");

-- select * from employees
-- where salaryinr >200000 and (state = "Karnataka" or state = "Maharashtra");

#all employees except rajasthan's

-- select * from employees
-- where state <> "Rajasthan";

-- select * from employees
-- where not state = "Rajasthan";

#all employees except rajasthan's and maharashtra

-- select * from employees
-- where state not in ("Rajasthan", "Maharashtra");

#query employees hired between 1st jan 2020 to 30st april 2022

-- select * from employees
-- where joiningdate between "2020-01-01" and "2022-04-30";

#sorting of data

-- select employeeid,firstname,lastname,salaryinr, jobtitle, joiningdate from employees
-- order by joiningdate desc;

-- select * from employees limit 2

#query top3 employees by salary in hybrid mode
-- select * from employees
-- where workmode = "Hybrid" order by salaryinr desc limit 3


#select count(employeeid), COUNT(exitdate) from employees

#select avg(salaryinr) from employees;

#select count(distinct state) from employees;

#query avg salary by job title

-- select jobtitle, avg(salaryinr) from employees
-- group by jobtitle;


#query total employees by workmodes

select workmode, count(employeeid) from employees
group by workmode order by count(employeeid) desc;










