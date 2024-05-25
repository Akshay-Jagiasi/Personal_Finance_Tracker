# Personal Finance Tracker 

## Features
### 1. User-Friendly Dashboard
![Dashboard](https://github.com/Akshay-Jagiasi/FJ-BE-R2-Akshay-Jagiasi-TSEC/assets/121112225/31659cd9-ff09-4703-b522-23e42dee0e6f)
### 2. Login/Sign-Up
![Login ](https://github.com/Akshay-Jagiasi/FJ-BE-R2-Akshay-Jagiasi-TSEC/assets/121112225/d9c58627-6899-41c6-a1db-5f1e401dced5)
### 3. Expenses Page
- With Search and Export Features
- Add, Edit and Delete Expenses
![expense](https://github.com/Akshay-Jagiasi/FJ-BE-R2-Akshay-Jagiasi-TSEC/assets/121112225/e916a062-35f1-4feb-95db-7c86e0e611a6)
### 4. Income Page
- With Search and Export Features
- Add, Edit and Delete Expenses
- ![income](https://github.com/Akshay-Jagiasi/FJ-BE-R2-Akshay-Jagiasi-TSEC/assets/121112225/3f02c152-9d3d-4f07-8d8e-e0f80551f73d)
### 5. Summary
#### Income Summary
![Income Summary](https://github.com/Akshay-Jagiasi/FJ-BE-R2-Akshay-Jagiasi-TSEC/assets/121112225/46890e81-92e3-4b68-8d87-c8c3128a1e31)
#### Expense Summary
![Expense Summary](https://github.com/Akshay-Jagiasi/FJ-BE-R2-Akshay-Jagiasi-TSEC/assets/121112225/3c58e5d8-2b8e-4977-88c5-2533aaba1b51)

### 7. General Settings
## Installation
Follow these steps to set up Personal Finance Tracker locally:
```bash
pip install -r requirements.txt
python manage.py makemigrations
python manage.py migrate
python manage.py runserver
```
If you encounter an error related to the email configuration in `settings.py`, you can comment out the following lines in `mycode/settings.py`:
```python
# Enter Email details here
EMAIL_HOST = config('EMAIL_HOST')
EMAIL_HOST_USER = config('EMAIL_HOST_USER')
EMAIL_USE_TLS = config('EMAIL_TLS', cast=bool)
EMAIL_FROM_EMAIL = config('EMAIL_FROM_EMAIL')
EMAIL_PORT = config('EMAIL_PORT')
EMAIL_HOST_PASSWORD = config('EMAIL_HOST_PASSWORD')
```
After commenting out these lines, you should be able to run the project without any issues related to email configuration.
For demo purposes, you can log in using the following credentials:

Username: akshay

Password: 1234567890

This will allow you to explore the application's functionality without setting up email configuration.
