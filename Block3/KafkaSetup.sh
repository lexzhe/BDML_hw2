$ $KAFKA_HOME/bin/zookeeper-server-start.sh $KAFKA_HOME/config/zookeeper.properties

$ $KAFKA_HOME/bin/kafka-server-start.sh $KAFKA_HOME/config/server.properties


$ $KAFKA_HOME/bin/kafka-topics.sh --create --topic booksRatingsInput --bootstrap-server localhost:9092

$ $KAFKA_HOME/bin/kafka-topics.sh --create \
		--bootstrap-server localhost:9092 \
		--config cleanup.policy=compact \
		--partitions 1 \
		--replication-factor 1 \
		--topic booksRatingsOutput \

$ $KAFKA_HOME/bin/kafka-console-consumer.sh --topic booksRatingsOutput --from-beginning --bootstrap-server localhost:9092
#Output example:
{"name":"Girl (Girl, #1)","average_rating":3.6666666666666665}
{"name":"The Accidental","average_rating":2.5}
{"name":"The Sacrifice of Tamar","average_rating":3.0}
{"name":"Imagine: How Creativity Works","average_rating":3.0}
{"name":"Batman: The Long Halloween","average_rating":4.0}
{"name":"Hoot","average_rating":3.5}
{"name":"The Pickwick Papers","average_rating":5.0}
{"name":"The Codex","average_rating":4.0}
{"name":"The Invisible Circus","average_rating":3.3333333333333335}
{"name":"Still Life With Crows (Pendergast, #4)","average_rating":4.0}
{"name":"Apathy and Other Small Victories","average_rating":3.3333333333333335}
{"name":"The Language of Bees (Mary Russell, #9)","average_rating":4.0}
{"name":"An Enquiry Concerning Human Understanding","average_rating":5.0}
{"name":"The Shade of the Moon (Last Survivors, #4)","average_rating":1.5}
{"name":"Lost Illusions","average_rating":4.0}
{"name":"The Barbarian Nurseries","average_rating":4.0}
{"name":"The Lady Most Likely... (Lady Most..., #1)","average_rating":2.5}
{"name":"Girl Walks into a Bar . . .: Comedy Calamities, Dating Disasters, and a Midlife Miracle","average_rating":3.3333333333333335}
{"name":"Salt Sugar Fat: How the Food Giants Hooked Us","average_rating":4.333333333333333}
{"name":"Stranger by the River","average_rating":4.5}
{"name":"Holding Up the Universe","average_rating":4.5}
{"name":"Ghost Wars: The Secret History of the CIA, Afghanistan, and Bin Laden from the Soviet Invasion to September 10, 2001","average_rating":3.0}
{"name":"The Little Prince Book of Fun and Adventure","average_rating":3.5}
{"name":"Life: A User's Manual","average_rating":5.0}
{"name":"The Golem and the Jinni (The Golem and the Jinni, #1)","average_rating":4.2}
{"name":"A Blessed Event","average_rating":3.0}
{"name":"Right Ho, Jeeves (Jeeves, #6)","average_rating":4.0}
{"name":"At Risk (Winston Garano, #1)","average_rating":3.0}
{"name":"The Return","average_rating":4.25}
{"name":"Some Kind of Fairy Tale","average_rating":3.3333333333333335}
{"name":"A History of the World in 10½ Chapters","average_rating":3.0}
{"name":"The New Kings of Nonfiction","average_rating":4.666666666666667}
{"name":"White Noise: Text and Criticism","average_rating":3.0}
