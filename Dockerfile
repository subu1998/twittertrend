FROM openjdk:8
ADD /home/ec2-user/jenkins/workspace/ttrend_multibranch_pipeline_dev/jarstaging/com/stalin/demo-workshop/2.0.2/demo-workshop-2.0.2.jar demo-workshop.jar
ENTRYPOINT ["java", "-jar", "demo-workshop.jar"]
