FROM supertc/nodepm2alp_jy:latest
ENV PORT=3000
RUN chmod 777 /app
USER 10014
