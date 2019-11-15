FROM wuriyanto/dcmake

WORKDIR /app/first-cmake/

ADD . /app/first-cmake

RUN mkdir build \
    && cd build \
    && cmake .. \
    && make

ENTRYPOINT [ "./build/first-cmake"]