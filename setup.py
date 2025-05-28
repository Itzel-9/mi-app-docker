from setuptools import setup, find_packages

setup(
    name='mi_app_docker', # Puede ser cualquier nombre, pero debe estar
    version='0.1.0',
    packages=find_packages(), # Esto es crucial para encontrar el paquete 'app'
)