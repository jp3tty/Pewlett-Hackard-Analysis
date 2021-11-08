# Pewlett-Hackard-Analysis

## Overview
Pewlett Hackard, a large company with thousands of employees, is anticipating a wave of retirements from their long-term workforce and would like to identify the positions that will be vacated in the coming years. The company uses six .csv files to track their employee information and would like to combine these files to generate a list of retiree names, the retirees titles, and the department they're leaving in order to backfill their positions. Pewlett Hackard is also planning to initiate a mentorship program where the outgoing managers would train their potential replacements before they retire.

The six .csv files Pewlett Hackard utilizes for employee tracking share a few common keys. Their interralations can be seen in the diagram below. 

![PW-ERD](https://github.com/jp3tty/Pewlett-Hackard-Analysis/blob/main/Images/EmployeeDB.png)

The keys from these files are defined as follows:
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

To help Pewlett Hackard with this analysis, SQL will be used to gather information from these files to determine who will be retiring in the near future and identify employees eligible for a manager mentorship program.

## Results

There is a bulleted list with four major points from the two analysis deliverables.


Deliverable 1: The Number of Retiring Employees by Title
* Image of the count of retiring per department.

![RetiringPerDept](https://github.com/jp3tty/Pewlett-Hackard-Analysis/blob/main/Images/RetiringPerDeptCount.PNG)

* Image of the retirement_titles.csv

![RetiringTitles](https://github.com/jp3tty/Pewlett-Hackard-Analysis/blob/main/Images/RetiringTitleCount.PNG)

* Image of the unique_titles.csv

![UniqueTitles](https://github.com/jp3tty/Pewlett-Hackard-Analysis/blob/main/Images/UniqueTitles.PNG)

* Image of the retiring_titles.csv

![RetiringTitleCount](https://github.com/jp3tty/Pewlett-Hackard-Analysis/blob/main/Images/RetiringTitleCount.PNG)


Deliverable 2: The Employees Eligible for the Mentorship Program

* Image of mentorship_eligibility.csv

![MentorshipEligibility](https://github.com/jp3tty/Pewlett-Hackard-Analysis/blob/main/Images/MentorshipEligibility.PNG)

* Count of potential employees eligible for mentorship
There are 1549 employees eligible for mentorship.


## Summary

The summary addresses the two questions and contains two additional queries or tables that may provide more insight.

* How many roles will need to be filled as the "silver tsunami" begins to make an impact?
* Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?