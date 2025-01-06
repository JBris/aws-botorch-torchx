FROM ghcr.io/pytorch/torchx:0.7.0

COPY notebooks/mnist.py /opt/mnist.py

RUN chmod -R +x /opt