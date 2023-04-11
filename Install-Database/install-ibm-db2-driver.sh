pip3 install --force-reinstall ibm_db ibm_db_sa
# Ensure we don't load_ext with sqlalchemy>=1.4 (incompadible)
pip3 uninstall sqlalchemy==1.4 -y && pip3 install sqlalchemy==1.3.24
pip3 install ipython-sql