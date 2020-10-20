FROM openjdk:8u222-slim
ADD cron-test.jar cron-test.jar
ADD cron-run.sh cron-run.sh
ENTRYPOINT ["./cron-run.sh"]
