from setuptools import setup

setup(
    name='InvocationOrderOfParameterCallbacks',
    version='1.0',
    py_modules=['cli'],
    include_package_data=True,
    install_requires=[
        'click'
    ],
    entry_points='''
        [console_scripts]
        clickInvocationOrderOfParameterCallbacks=cli:test
    ''',
)