call py -3.9 -m venv venv
call venv\Scripts\activate
call set SKLEARN_ALLOW_DEPRECATED_SKLEARN_PACKAGE_INSTALL=True
call pip install -r requirements.txt
