# Team 6 MIST 4610 Group Project 1
## Team Name:

21482 Group 6 

## Team Members:

Matthew Zimmerman [Mattyyzz](https://github.com/Mattyyzz)

Jordan Wheat [jordanwheat](https://github.com/jordanwheat)

Joe Song

Zoe Lee [zoemk1](https://github.com/zoemkl)

Minjun Kim

## Problem Description:

Our team spearheaded designing and implementation a comprehensive relational database tailored for a prominent healthcare clinic company. At the heart of our model lies the healthcare center entity, serving as the nexus from which various departments extend, each housing imperative entities ranging from inventory management to billing records, appointment scheduling, and patient information. With attention to detail, we crafted a data model that encapsulates our sample healthcare clinic needs. We populated the database with potential data, ensuring its readiness to support operational functionalities. Moreover, we executed various simple and complex queries utilizing our data, showcasing the database's adaptability to interested parties. Our efforts culminated in a sophisticated database solution poised to streamline operations and enhance decision-making within the healthcare clinic world. 

Conversation with our hypothetical client using ChatGPT:
<img width="713" alt="Screenshot 2024-04-04 at 2 42 33 PM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/511c893a-767b-47fd-921a-1cc19c7c62f3">
<img width="713" alt="Screenshot 2024-04-04 at 2 42 50 PM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/eec80d7c-41be-4de5-9641-b9205f1569a2">
<img width="713" alt="Screenshot 2024-04-04 at 2 43 13 PM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/b8e26c38-1496-4b9e-94bc-083683b0b3d4">
<img width="713" alt="Screenshot 2024-04-04 at 2 43 31 PM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/4a499760-1c01-4ab9-935f-0a448448a70b">

## Data Model:

<img width="767" alt="Screenshot 2024-04-04 at 8 45 18 PM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/9cbead31-c33f-4d78-a030-86007755c9bc">

## Data Dictionary:
<img width="659" alt="Screenshot 2024-04-04 at 4 27 33 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/b944c235-6789-4749-81b6-efaa3a68de4a">
<img width="659" alt="Screenshot 2024-04-04 at 4 27 51 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/f7eff88b-b9c6-4419-ad09-1249d82e5d68">
<img width="659" alt="Screenshot 2024-04-04 at 4 28 39 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/d1066b32-7ab9-4c9e-a1cd-e6f60cd2eea7">
<img width="659" alt="Screenshot 2024-04-04 at 4 28 58 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/070d23f1-19d2-4010-a8e6-5ee8a5bf569e">
<img width="659" alt="Screenshot 2024-04-04 at 4 29 12 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/99215e37-3aa5-464b-a7da-5838de5a7b59">
<img width="647" alt="Screenshot 2024-04-04 at 4 29 30 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/039f4ef7-971f-44cb-b5d8-f440f9dbfe24">
<img width="647" alt="Screenshot 2024-04-04 at 4 29 42 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/457b84b0-41b7-4e8b-9641-65d66d3d2ca2">
<img width="647" alt="Screenshot 2024-04-04 at 4 29 58 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/51070885-e434-4a44-aeb4-3f4b753dda33">
<img width="647" alt="Screenshot 2024-04-04 at 4 30 12 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/1c19ac80-ad90-4add-b880-29f068e42f91">
<img width="647" alt="Screenshot 2024-04-04 at 4 30 28 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/6e4e6d2f-1757-471d-a2d7-956a72a15460">
<img width="647" alt="Screenshot 2024-04-04 at 4 30 39 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/3c026b79-6edf-44c5-8bf4-d2dc7fb5999e">
<img width="647" alt="Screenshot 2024-04-04 at 4 30 53 AM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/2468b299-fa2b-4e7a-a054-4c99c0cf2356">


## Queries:

**Query 1:**

Query 1 retrieves information about patients, their medical records including diagnosis and treatment, billing details, and completion dates for payments. It filters the results to include only those where the total billing amount is greater than 4900 and the treatment involves radiation therapy, and then sorts the results by the total billing amount in descending order.

![Query 1](https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/145718034/6ccb6a95-9e56-424f-b541-c272f303498f)

Query 1 allows healthcare clinic managers to assess the demand for a specific treatment, in this case, radiation therapy, across their patient population. By analyzing which patients receive the highest total billing amount for radiation therapy, managers can identify clinics or departments that may require additional resources, support, or specialized personnel to accommodate the demand effectively. The query organizes the results in descending order based on the total billing amount for radiation therapy, making it straightforward for managers to prioritize clinics or departments with the highest utilization of this treatment modality. This prioritization enables managers to allocate resources strategically, ensuring that clinics offering radiation therapy have the necessary capacity and support to meet patient needs efficiently.

**Query 2:**

This SQL query retrieves information about patients including their first name, last name, admission date, discharge date, and the calculated length of stay in days. It joins the Patients and MedicalRecords tables, calculates the length of stay using the DATEDIFF function, and filters the results to include only patients with a length of stay greater than 333 days. Finally, it orders the results by the length of stay in ascending order.

![Query 2](https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/145718034/7979bae9-1491-4c4f-98f3-308a7c74c846)


Query 2 provides healthcare clinic managers with insight into the length of stay for patients across different departments or clinics. By examining the patients with the longest stays, particularly those exceeding 333 days, managers can identify areas where patients may require extended care or where operational inefficiencies may be impacting patient throughput. Organizing the results in ascending order by length of stay allows managers to easily pinpoint clinics or departments with longer-than-average patient stays, enabling targeted interventions to improve patient flow and optimize resource allocation for better patient care delivery. This analysis empowers managers to make informed decisions to enhance operational efficiency and patient satisfaction within their healthcare facilities.

**Query 3:**

Query 3 displays the medical employee's first and last name, the shift date and time as well as the department name they will be working in. This is done by returning information from the MedicalEmployees table and then joining Shifts with the employee's staff ID. The Departments and Shifts tables are then joined to return the department name. The query is then ordered by shift date in ascending order.

<img width="981" alt="Screen Shot 2024-04-04 at 1 36 54 PM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/163201760/34c49eb9-0714-42b8-a03f-a6bdac96db4f">

This query is vital for the organization of the Healthcare Center and its employees. This ensures that each department has an adequate amount of staff at each shift date and time which can also make creating work schedules more efficient. In the case that someone doesn't show up for their shift, managers can easily check to see who isn't there and if they need someone to pick up the shift it could be changed in the system and updated to return the name of who is working instead and remove the other employee from that shift time. 

**Query 4:**

Query 4 displays item ID, item name, and the quantity as well as expiration date. These values are selected from the Inventory table. A where clause is then used to return the values only if the quantity is less than 30. The results are then ordered by expiration date in ascending order. 

<img width="850" alt="Screen Shot 2024-04-04 at 2 29 53 PM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/163201760/ccf99668-1b1f-4b4b-aa8d-9a7a675a44b8">

This query aids in managing inventory by returning information on quantity and expiration date. In this example 30 was used as a threshold so if the inventory count is below this for a certain item managers know that it's time to order more. This prevents inventory shortages and helps with keeping inventory stocked. Expiration date is very important to keep up with as well because items should not be used after their expiration date as it could lead to item malfunction which is a form of malpractice. By keeping up with expiration dates, items can be used before they expire or disposed of when they become expired. 

**Query 5:**
Query 5 displays name, city, state, and operating hours of the healthcare center. This information is taken from the HealthcareCenter table. The where clause then returns only the values of healthcare centers that are open for 24 hours.

<img width="998" alt="Screenshot 2024-04-04 at 4 16 28 PM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/44d6140d-72f9-42ac-a879-a1c8cc61c016">


Using this query, the healthcare company will be able to see where their 24 hour centers are located. This can help them understand where their client base is already being served and where they may need to start thinking about opening up a new 24 hour facility to better serve the community and increase their number of patients. 

**Query 6:**
This query displays the patient's first and last name as "Patient," the first and last name of the medical employee who prescribed the medication as "Prescribed By." and the name of the medication prescribed. It joins the Patients, MedicalEmployees, and Prescriptions table by PatientID and StaffID. It then filters the results by the patient names in alphabetical order.

<img width="998" alt="Screenshot 2024-04-04 at 4 37 51 PM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/de8f9f62-8add-4090-a55a-e52da7f00324">

Using this query, the healthcare center will be able to track the medications given to their patients as well as the medical providers who prescribed the medication. The healthcare can also quickly see if a patient has been prescribed multiple medications as they view the result and find the patient name. This can help them keep track of a patient's prescription history.

**Query 7:**

**Query 8:**

**Query 9:**

**Query 10:**

## Database Information:
Name of Database: al_Group_21482_G6

All stored procedures can be called using the format TP_Qx (where x is to be replaced by the query number).
