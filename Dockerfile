FROM jupyter/minimal-notebook

RUN pip install jupyterlab && \ 
    jupyter serverextension enable --py jupyterlab --sys-prefix

EXPOSE 8888
CMD ["jupyter", "lab"]
