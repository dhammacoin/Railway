FROM tinode/tinode-mongodb:latest

ENV MONGO_URL=mongodb+srv://dhammacoin_db_user:PsBjucJEqjR8GZ81@cluster0.gebm2yi.mongodb.net/?appName=Cluster0

ENTRYPOINT []
CMD ["tinode", "-config=/tinode.conf"]
