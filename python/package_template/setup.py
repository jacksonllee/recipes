import os
from setuptools import find_packages, setup


_PACKAGE_NAME = 'foobar'
_THIS_DIR = os.path.dirname(os.path.realpath(__file__))

__version__ = None  # needed for flake8; updated in the next line
exec(open(os.path.join(_THIS_DIR, _PACKAGE_NAME, '_version.py')).read())
assert __version__ is not None


def main():
    setup(
        name=_PACKAGE_NAME,
        version=__version__,
        author='Jackson L. Lee',
        packages=find_packages(),
        description='foo bar description',
        python_requires='>=3.6',

        install_requires=[],

        zip_safe=False,
    )


if __name__ == '__main__':
    main()
