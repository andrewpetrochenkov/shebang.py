import setuptools

setuptools.setup(
    name='shebang',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages()
)
