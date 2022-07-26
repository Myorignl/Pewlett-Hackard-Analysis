# Pewlett-Hackard-Analysis 
## Overview 
Hewlett Packard is a multinational information technology compay that employs over 60k employees with it's main headquarters established here in California. Pewlett Packard is a large company that has a large portion of thenir employees nearing retirement age. We have been asked to conduct an analysis that projects the expected number of employees to retire by departments. Pewlett Packard is also planning to put in place a mentorship program to train the new work force. The mentorship program will utilize retiring employees to provide training. A written report is has been requested identifying the Employees that are elegible for the mentorship program. 


## Deliverable No. 1 

In Deliverable one the employees nearing retirement age are identified. This portion of the Challenge had three phases; 

* Retrement Titles Table - This table combined data from the employees table and titles table. The table provides the employee number, first and last name, title and from date and to date of the title. The birthdate range for the employees in this table was set between 1952 and 1955 to capture the retirement age. 

* Unique Titles Table - this table excluded employees that have already left the company and it removed duplicates from our data. This was done with the use of distinct. 

* Retireing Titles Table - This table provides the number of employees nearing retirement age by  department.

Each table / csv fie  and Schema for this deliverable is available for view in the Queries folder.

## Deliverable No. 2

In Deliverable 2 we are tasked with identifying the employees that qualify to  become mentors for the new employees. These employees will have an option to remain employed as part time to assist in training of new hires in t heir departments.

* Mentorship Elegibility Table - This table provides a list of employees by department whos birthdates were between Jan 1, 1965 and Dec 31, 1965. The employees were sorted by number. 

## Findings 

The analisys conducted has revealed that Pwelett Packard is expected to loose 52,153 employees to retirement. The majority of the employees (48%) hold a  Senior Staff title

![image](https://user-images.githubusercontent.com/104601282/180938227-18ec8eed-db04-40a5-8dfb-9718e1aec3e7.png)

The managers table managers listed are allin the retirement list. The hiring and training must include new managing staff.  
![image](https://user-images.githubusercontent.com/104601282/180944244-c7a36a2b-a11e-404c-ac54-710406dde2ea.png)

The development department is projected to have the bigest employee loss to retirement as seen in the table below. 
![image](https://user-images.githubusercontent.com/104601282/180945680-051aea8c-7514-46cc-9057-0344a8d0966c.png)

To determin this I added department name as a left join the deliverable one schema and created a select count schema to generate the retirement counts by department table. To verify accuracy I added the mployee birthdate. The Scema and CSV are also in the queries folder. 
The company has the right mindset by loking at the numbers and creating a plan to address the upcomming needs, this report will hep them accompish their goals.


