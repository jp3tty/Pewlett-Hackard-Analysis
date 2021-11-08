# Pewlett-Hackard-Analysis

## Overview
Pewlett Hackard, a large company with thousands of employees, is anticipating a wave of retirements from their workforce and would like to identify the positions that will be vacated in the coming years. The company uses six .csv files to track their employee information and need to generate a list of retiree names, their titles, and the department they're retiring from in order to backfill their positions. Pewlett Hackard is also planning to initiate a mentorship program where the outgoing managers will train their potential replacements before they retire.

The six .csv files Pewlett Hackard utilizes for employee tracking share a few common keys. Their interralations can be seen in the diagram below. 

![PW-ERD](https://github.com/jp3tty/Pewlett-Hackard-Analysis/blob/main/Images/EmployeeDB.png)

The keys from these table are defined as such:
* dept_no: Department number
* dept_name: Department name
* emp_no: Employee number
* birth_date: Birth date
* first_name: First name
* last_name: Last name
* gender: Gender
* hire_dateq: Hire date
* salary: salary
* from_date: Date starting in role
* to_date: Date ending in role
* title: Title

SQL will be used to help Pewlett Hackard with this analysis. Information from each table will be gathered to determine who is retiring and a list of current employees will be generate for their mentorship program.

## Results
### Number of Retiring Employees by Title

Analysis reveals a substantial number of potential retirees. The table below shows that Pewlett Hackard's Engineer and Staff departments will have tens of thousands of job openings in the near future. 

![RetiringTitles](https://github.com/jp3tty/Pewlett-Hackard-Analysis/blob/main/Images/RetiringTitleCount.PNG)

Employees born between January 1, 1952 and December 31, 1955 were considered "retirement age" and only an individual's current title was used for this list.

### Employees Eligible for the Mentorship Program
To brace for the wave of retirements, Pewlett Hacker is intiating a mentorship program for employees (offered to individuals born in 1965) to train into senior level positions. A total of 1549 employees have been identified as potential candidates. The list below show the first 10 individual who qualify.

![MentorshipEligibility](https://github.com/jp3tty/Pewlett-Hackard-Analysis/blob/main/Images/MentorshipEligibility.PNG)

## Summary
* A total of 89,269 Pewlett Hackard employees are of retirement-age. If the company wants to maintain its current employee level, it will need to do a lot of hiring.
* Engineering make up 50.2% (44,831 of the 89,269) of the retiring employees.
* 1549 employees (born in 1965) are eligible for mentorship.
* 


The summary addresses the two questions and contains two additional queries or tables that may provide more insight.

* Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?