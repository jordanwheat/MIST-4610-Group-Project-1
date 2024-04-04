# MIST-4610-Group-Project-1
## Team Name:

21482 Group 6 

## Team Members:

Jordan Wheat 

Matthew Zimmerman [Mattyyzz](https://github.com/Mattyyzz)

Joe Song

Zoe Lee

Minjun Kim

## Problem Description:

Our team spearheaded designing and implementation a comprehensive relational database tailored for a prominent healthcare clinic company. At the heart of our model lies the healthcare center entity, serving as the nexus from which various departments extend, each housing imperative entities ranging from inventory management to billing records, appointment scheduling, and patient information. With attention to detail, we crafted a data model that encapsulates our sample healthcare clinic needs. We populated the database with potential data, ensuring its readiness to support operational functionalities. Moreover, we executed various simple and complex queries utilizing our data, showcasing the database's adaptability to interested parties. Our efforts culminated in a sophisticated database solution poised to streamline operations and enhance decision-making within the healthcare clinic world. 

## Data Model:

Joe explanation and add

## Data Dictionary:
<img width="660" alt="Screenshot 2024-04-04 at 3 17 42 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/ddbd3e9c-6b8c-4eff-ba60-e4186a80f75c">
<img width="659" alt="Screenshot 2024-04-04 at 3 18 40 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/86764c21-3fcb-4586-a23c-5055d7a0d036">
<img width="659" alt="Screenshot 2024-04-04 at 3 18 52 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/574cff80-4c85-4867-837a-4be543883ef6">
<img width="633" alt="Screenshot 2024-04-04 at 3 19 11 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/c5ea0cb2-e4ef-4fd6-b79d-72ac76f45330">
<img width="636" alt="Screenshot 2024-04-04 at 3 19 36 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/c0f088dd-6367-45e2-b436-d6209090e2ec">
<img width="638" alt="Screenshot 2024-04-04 at 3 19 57 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/6ea41220-0432-4beb-a7be-eba65793cc5f">
<img width="638" alt="Screenshot 2024-04-04 at 3 20 15 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/731bf290-6545-476e-9a98-b2307896c925">
<img width="638" alt="Screenshot 2024-04-04 at 3 20 30 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/07714618-573f-418f-9c99-67eb4cfd6433">
<img width="638" alt="Screenshot 2024-04-04 at 3 20 48 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/6ed977a2-e706-4c72-86d9-1e56b756f157">
<img width="638" alt="Screenshot 2024-04-04 at 3 21 04 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/e452e101-43f5-4294-bb4a-be7e1512ff51">
<img width="638" alt="Screenshot 2024-04-04 at 3 21 15 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/f3b1885f-8572-488a-9622-c53322f1f891">
<img width="638" alt="Screenshot 2024-04-04 at 3 21 31 AM" src="https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/150203797/2bd36cf7-af27-4b30-b7eb-82a941e313a2">


## Queries:

Query 1:

Query 1 retrieves information about patients, their medical records including diagnosis and treatment, billing details, and completion dates for payments. It filters the results to include only those where the total billing amount is greater than 4900 and the treatment involves radiation therapy, and then sorts the results by the total billing amount in descending order.

![Query 1](https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/145718034/6ccb6a95-9e56-424f-b541-c272f303498f)

Query 1 allows healthcare clinic managers to assess the demand for a specific treatment, in this case, radiation therapy, across their patient population. By analyzing which patients receive the highest total billing amount for radiation therapy, managers can identify clinics or departments that may require additional resources, support, or specialized personnel to accommodate the demand effectively. The query organizes the results in descending order based on the total billing amount for radiation therapy, making it straightforward for managers to prioritize clinics or departments with the highest utilization of this treatment modality. This prioritization enables managers to allocate resources strategically, ensuring that clinics offering radiation therapy have the necessary capacity and support to meet patient needs efficiently.

Query 2: 

This SQL query retrieves information about patients including their first name, last name, admission date, discharge date, and the calculated length of stay in days. It joins the Patients and MedicalRecords tables, calculates the length of stay using the DATEDIFF function, and filters the results to include only patients with a length of stay greater than 333 days. Finally, it orders the results by the length of stay in ascending order.

![Query 2](https://github.com/Mattyyzz/Healthcare-Clinic--Group-6/assets/145718034/7979bae9-1491-4c4f-98f3-308a7c74c846)

Query 2 provides healthcare clinic managers with insight into the length of stay for patients across different departments or clinics. By examining the patients with the longest stays, particularly those exceeding 333 days, managers can identify areas where patients may require extended care or where operational inefficiencies may be impacting patient throughput. Organizing the results in ascending order by length of stay allows managers to easily pinpoint clinics or departments with longer-than-average patient stays, enabling targeted interventions to improve patient flow and optimize resource allocation for better patient care delivery. This analysis empowers managers to make informed decisions to enhance operational efficiency and patient satisfaction within their healthcare facilities.
