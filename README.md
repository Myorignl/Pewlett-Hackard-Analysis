# Pewlett-Hackard-Analysis 
## Overview 
Hewlett Packard is a multinational information technology compay that employs over 60k employees with it's main headquarters established here in California. Pewlett Packard is a large company that has a large portion of thenir employees nearing retirement age. We have been asked to conduct an analysis that projects the expected number of employees to retire by departments. Pewlett Packard is also planning to put in place a mentorship program to train the new work force. The mentorship program will utilize retiring employees to provide training. A written report is has been requested identifying the Employees that are elegible for the mentorship program. 


## Deliverable No. 1 

In Deliverable one the employees nearing retirement age are identified. This portion of the Challenge had three phases; 

* Retrement Titles Table - This table combined data from the employees table and titles table. The table provides the employee number, first and last name, title and from date and to date of the title. The birthdate range for the employees in this table was set between 1952 and 1955 to capture the retirement age. 

* Unique Titles Table - this table excluded employees that have already left the company and it removed duplicates from our data. This was done with the use of distinct. 

* Retireing Titles Table - This table provides the number of employees nearing retirement age by  department.

Each table / csv fie  and Schema for this deliverable is available for view in the Queries folder.

![image](https://user-images.githubusercontent.com/104601282/181105539-7047cad6-18a9-455f-b05b-e89580a5650f.png)

![image](https://user-images.githubusercontent.com/104601282/181105296-a460c1fd-1ef8-4d02-a841-47b3a9b8cac0.png)

## Deliverable No. 2

In Deliverable 2 we are tasked with identifying the employees that qualify to  become mentors for the new employees. These employees will have an option to remain employed as part time to assist in training of new hires in t heir departments.

* Mentorship Elegibility Table - This table provides a list of employees by department whos birthdates were between Jan 1, 1965 and Dec 31, 1965. The employees were sorted by number. 

![image](https://user-images.githubusercontent.com/104601282/181106391-b1fc869d-dd89-4de5-8fde-25171f90daaa.png)

![image](https://user-images.githubusercontent.com/104601282/181105378-6f4a6fa3-3cd5-46d5-81d7-0cdd64e90ea0.png)

## Findings 

The analisys conducted has revealed that Pwelett Packard is expected to loose a large number of employees to retirement. The majority of the employees (48%) hold a  Senior Staff title

![image](https://user-images.githubusercontent.com/104601282/180948215-cbee5d87-a2a1-4828-998d-e0de7afc5a80.png)

The managers table includes the employee numbers of curent managers, all amanagers listed are in the retirement list. The hiring and training must include new managing staff.  
![image](https://user-images.githubusercontent.com/104601282/180947539-a79b3fc0-26c2-46ad-a158-f58884a4ae21.png)

The development department is projected to have the bigest employee loss to retirement as seen in the table below. 
![image](https://user-images.githubusercontent.com/104601282/181076910-724ec862-7289-402c-a9b9-9e6b02b68def.png)


To identify the number of expected employees to retire by department I added department name as a left join the deliverable one schema. I exchanged the employee file to the retirering titles file.  I also created a select count schema to generate the retirement counts by department table. To verify accuracy I added the employee birthdates. The Schema and CSV are also in the queries folder. 

![image](https://user-images.githubusercontent.com/104601282/181073044-92ab3a08-f5b2-42e1-b052-fed99fa9e78a.png)

The mentorship program elegibility list has 0ver 72k potential candidates. The candidates criteria was set as born between 1952 and 1955 and excludes employees that have already left the company. The top 3 group of qualifying employees hold a tiltle of Staff, engineers  and Senior Engineers.

- Assistant Engineer: 2178
- Engineer: 17216
- Manager: 3
- Senior Engineer: 16897
- Senior Staff: 15293
- Staff: 17269
- Technique Leader: 3602

The company has the right mindset by loking at the numbers and creating a plan to address the upcomming needs, this report will hep them accompish their goals.

