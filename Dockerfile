FROM ghcr.io/pytorch/torchx:0.7.0

WORKDIR /app

COPY notebooks/mnist.py /app/mnist.py

RUN chmod -R +x /app
