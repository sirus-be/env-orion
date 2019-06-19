FROM fiware/orion:2.2.0

COPY entrypoint.sh /usr/local/bin/
CMD chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]