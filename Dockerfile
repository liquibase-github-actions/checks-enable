# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.23.0
COPY checks_enable.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
