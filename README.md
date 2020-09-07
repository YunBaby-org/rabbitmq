# RabbitMQ

The RabbitMQ message broker

## compose file example

```yml
rabbitmq:
  image: THIS-IMAGE
  hostname: rabbit-host
  volumes:
    - rabbitmq-data:/var/lib/rabbitmq
  networks:
    - backend
  expose:
    - 5672
  ports:
    - 0.0.0.0:5672:5672 # the amqp message port
    - 0.0.0.0:15674:15674 # the stomp message port
    - 127.0.0.1:15672:15672 # the management console
```

```
volumes:
    rabbitmq-data:
```
