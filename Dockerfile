FROM tinode/tinode-mongodb:latest
CMD ["sh", "-c", "exec tinode -config=/tinode.conf"]
