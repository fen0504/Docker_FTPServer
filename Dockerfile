FROM atmoz/sftp
RUN mkdir -p /home/Fen/.ssh/keys
COPY ./ssh_Key/sftp_key.pub /home/Fen/.ssh/keys/