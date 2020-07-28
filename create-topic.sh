docker run --network=host -it confluentinc/cp-kafka:5.4.2 kafka-topics --bootstrap-server localhost:9092,localhost:9095,localhost:9098 --create --replication-factor 3 --partitions 1 --topic test_topic --config min.insync.replicas=2
