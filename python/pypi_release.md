# Make a release on PyPI

1. Ensure setuptools, wheel, and twine are installed and up-to-date.

    ```bash
    $ pip install -U setuptools wheel twine
    ```

2. Generate the source distribution and wheel.

    ```bash
    $ python setup.py sdist bdist_wheel
    ```

3. After this command finishes, new files are found under `dist/`:

    ```
    dist/
        baley-x.y.z.tar.gz
        baley-x.y.z-py3-none-any.whl
    ```

4. Upload the newly generated distribution files to PyPI.
   (PyPI username and password will be asked for.)

    ```bash
    $ twine upload dist/baley-x.y.z.tar.gz
    $ twine upload dist/baley-x.y.z-py3-none-any.whl
    ```
