FROM rabbitmq:3.8-management

COPY ./rabbitmq-plugins /etc/rabbitmq/enabled_plugins
COPY ./rabbitmq.conf    /etc/rabbitmq/
COPY ./definitions.json /etc/rabbitmq/
