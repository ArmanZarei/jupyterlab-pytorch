FROM cyversevice/jupyterlab-datascience:2.2.9

# RUN conda install --quiet --yes pytorch torchvision -c soumith
RUN conda install --quiet --yes pytorch torchvision torchaudio cudatoolkit=10.2 -c pytorch
# RUN conda install -y -c plotly plotly=5.1.0
