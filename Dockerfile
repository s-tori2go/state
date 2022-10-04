FROM debian:stable-slim
COPY ./stateexample /usr/bin/stateexample
COPY ./state.txt /usr/bin/state.txt
RUN chmod +x /usr/bin/stateexample
ENTRYPOINT [ "/usr/bin/stateexample" ]