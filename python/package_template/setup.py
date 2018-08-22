import os
from setuptools import find_packages, setup


_PACKAGE_NAME = 'foobar'
_THIS_DIR = os.path.dirname(os.path.realpath(__file__))

__version__ = None  # needed for flake8; updated in the next line
exec(open(os.path.join(_THIS_DIR, _PACKAGE_NAME, '_version.py')).read())
assert __version__ is not None

with open(os.path.join(_THIS_DIR, 'README.md')) as f:
    _LONG_DESCRIPTION = f.read().strip()


def main():
    setup(
        name=_PACKAGE_NAME,
        version=__version__,
        author='Jackson L. Lee',
        packages=find_packages(),
        description=_PACKAGE_NAME,
        long_description=_LONG_DESCRIPTION,
        license='(specify license)',

        python_requires='>=3.6',
        zip_safe=False,

        # these are minimal requirements
        # distinct from the exact version pins in requirements.txt
        install_requires=[],

        # list of strs which are the PyPI trove classifiers
        # see: https://pypi.org/classifiers/
        classifiers=[],
    )


if __name__ == '__main__':
    main()
