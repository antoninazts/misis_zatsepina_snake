build:
\tsudo docker build -t misis_zatsepina_snake .

run_local:
\tpython main.py

run:
\tsudo docker run -p 7023:80 misis_zatsepina_snake
