# MIST-4610-Group-Project-1
## Team Name:

21482 Group 6 

## Team Members:

Jordan Wheat https://github.com/jordanwheat/MIST-4610-Group-Project-1

Matthew Zimmerman [Mattyyzz](https://github.com/Mattyyzz)

Joe Song

Zoe Lee

Minjun Kim

## Problem Description:
Our team spearheaded designing and implementation a comprehensive relational database tailored for a prominent healthcare clinic company. At the heart of our model lies the healthcare center entity, serving as the nexus from which various departments extend, each housing imperative entities ranging from inventory management to billing records, appointment scheduling, and patient information. With attention to detail, we crafted a data model that encapsulates our sample healthcare clinic needs. We populated the database with potential data, ensuring its readiness to support operational functionalities. Moreover, we executed various simple and complex queries utilizing our data, showcasing the database's adaptability to interested parties. Our efforts culminated in a sophisticated database solution poised to streamline operations and enhance decision-making within the healthcare clinic world.
<img width="713" alt="Screenshot 2024-04-04 at 2 42 33 PM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/511c893a-767b-47fd-921a-1cc19c7c62f3">
<img width="713" alt="Screenshot 2024-04-04 at 2 42 50 PM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/eec80d7c-41be-4de5-9641-b9205f1569a2">
<img width="713" alt="Screenshot 2024-04-04 at 2 43 13 PM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/b8e26c38-1496-4b9e-94bc-083683b0b3d4">
<img width="713" alt="Screenshot 2024-04-04 at 2 43 31 PM" src="https://github.com/jordanwheat/MIST-4610-Group-Project-1/assets/150203797/4a499760-1c01-4ab9-935f-0a448448a70b">


## Data Model:


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

Query 1:

Query 1 retrieves information about patients, their medical records including diagnosis and treatment, billing details, and completion dates for payments. It filters the results to include only those where the total billing amount is greater than 4900 and the treatment involves radiation therapy, and then sorts the results by the total billing amount in descending order.

![Query 1](https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/145718034/6ccb6a95-9e56-424f-b541-c272f303498f)

Query 1 allows healthcare clinic managers to assess the demand for a specific treatment, in this case, radiation therapy, across their patient population. By analyzing which patients receive the highest total billing amount for radiation therapy, managers can identify clinics or departments that may require additional resources, support, or specialized personnel to accommodate the demand effectively. The query organizes the results in descending order based on the total billing amount for radiation therapy, making it straightforward for managers to prioritize clinics or departments with the highest utilization of this treatment modality. This prioritization enables managers to allocate resources strategically, ensuring that clinics offering radiation therapy have the necessary capacity and support to meet patient needs efficiently.

Query 2: 

This SQL query retrieves information about patients including their first name, last name, admission date, discharge date, and the calculated length of stay in days. It joins the Patients and MedicalRecords tables, calculates the length of stay using the DATEDIFF function, and filters the results to include only patients with a length of stay greater than 333 days. Finally, it orders the results by the length of stay in ascending order.

![Query 2](https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/145718034/7979bae9-1491-4c4f-98f3-308a7c74c846)


Query 2 provides healthcare clinic managers with insight into the length of stay for patients across different departments or clinics. By examining the patients with the longest stays, particularly those exceeding 333 days, managers can identify areas where patients may require extended care or where operational inefficiencies may be impacting patient throughput. Organizing the results in ascending order by length of stay allows managers to easily pinpoint clinics or departments with longer-than-average patient stays, enabling targeted interventions to improve patient flow and optimize resource allocation for better patient care delivery. This analysis empowers managers to make informed decisions to enhance operational efficiency and patient satisfaction within their healthcare facilities.


## Database Information:
Name of Database: al_Group_21482_G6
All stored procedures can be called using the format TP_Qx (where x is to be replaced by the query number).
