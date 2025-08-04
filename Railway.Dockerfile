FROM chromadb/chroma:latest

ENV CHROMA_PERSIST_DIRECTORY=/chroma/chroma

VOLUME /chroma/chroma

EXPOSE 8000

CMD ["chroma"]
