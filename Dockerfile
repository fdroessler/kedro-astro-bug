FROM quay.io/astronomer/astro-runtime:5.0.0

RUN pip install --user dist/new_kedro_project-0.1-py3-none-any.whl