FROM cyversevice/jupyterlab-datascience:2.2.9

RUN conda install --quiet --yes pytorch torchvision -c soumith