FROM scratch
ENV HTTP_PORT="1323"
EXPOSE 1323
ADD server /server
ADD public /
ADD assets /
CMD ["./server"]