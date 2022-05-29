# Pewlett-Hackard-Analysis

# Overview of the analysis
The purpose of the analysis is to prepare for a potential large group of job vacancies due to employees who are of retirement age. Not only is the size of the group who may potentially retire, many of the positions are management which may be harder to fill. 

# Results
* The analysis we ran is very similar to what we worked on in Module 7 lessons, but we took it a couple steps further to ensure we have an accurate view of which employees are eligible for retirement and to assess which employees may be able to be mentored into vacant positions if they become available as employees are retiring. After each query below was created we exported the table into our Data folder.
* The first query we ran was to combine data from two of the tables, Employees and Titles. We filtered the data down to only include employees who are of retiring age (born between 1952 and 1955). 
<img width="494" alt="Screen Shot 2022-05-29 at 11 04 33 AM" src="https://user-images.githubusercontent.com/66224990/170884919-fea004f9-8964-429a-8aea-95841dd09b16.png">
<img width="655" alt="Screen Shot 2022-05-29 at 11 09 41 AM" src="https://user-images.githubusercontent.com/66224990/170885159-c17f50b3-0421-4135-9e9a-7921c77d2a67.png">
* The Retirement Titles table we created resulted in employees being entered multiple times if they had a title change during the course of their employment at Pewlett Hackard. It also included employees who no longer worked at Pewlett Hackard. Our second query was to create a table of employees with unique titles using DISTINCT ON function and to filter out employees who no longer worked at PH. 
<img width="318" alt="Screen Shot 2022-05-29 at 11 04 18 AM" src="https://user-images.githubusercontent.com/66224990/170884930-aaf73248-e823-4b60-9af4-95b2c46484e0.png">
<img width="479" alt="Screen Shot 2022-05-29 at 11 10 49 AM" src="https://user-images.githubusercontent.com/66224990/170885192-9ee615b4-f520-4433-9522-de90b2f692d7.png">
* Part of preparing for the silver tsunami is to look at the younger generation employees and make mentorship available so they can advance into the higher level managment positions upon the retirement of the older generation. We ran one more query to filter for employees who were born in 1965. 
<img width="465" alt="Screen Shot 2022-05-29 at 11 19 46 AM" src="https://user-images.githubusercontent.com/66224990/170885637-0507c8f9-3a82-4b53-bf21-d2230d22a292.png">
<img width="727" alt="Screen Shot 2022-05-29 at 11 19 38 AM" src="https://user-images.githubusercontent.com/66224990/170885640-731880a6-874e-413e-97eb-017a0a809cac.png">

# Summary: Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
## How many roles will need to be filled as the "silver tsunami" begins to make an impact?
The employees who are eligible for retirement were pulled into the Unique Titles table - 72,458 employees total. This sounds like a lot of people, but we're only basing this off of retirement age, which is not the only factor in determining whether someone is ready to retire. We can look at additional data like how long the employee has worked at PH and their retirement contributions. 
## Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
We have over 72,000 employees who are retirement age and around 300,000 employees total in the mentorship eligibility list. That would make it about 1:4 people as mentors and mentees respectively. I think this would be doable, but I do think PH should offer additional monetary packages for employees who mentor the younger generation prior to retirement. 
