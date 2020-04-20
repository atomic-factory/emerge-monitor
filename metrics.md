# HELP darwinia_authority_discovery_amount_external_addresses_last_published Number of external addresses published when authority discovery last published addresses .
# TYPE darwinia_authority_discovery_amount_external_addresses_last_published gauge
darwinia_authority_discovery_amount_external_addresses_last_published 1

# HELP darwinia_authority_discovery_dht_event_received Number of dht events received by authority discovery.
# TYPE darwinia_authority_discovery_dht_event_received counter
darwinia_authority_discovery_dht_event_received{name="value_not_found"} 30
# HELP darwinia_authority_discovery_times_published_total Number of times authority discovery has published external addresses.
# TYPE darwinia_authority_discovery_times_published_total counter
darwinia_authority_discovery_times_published_total 1
# HELP darwinia_authority_discovery_times_requested_total Number of times authority discovery has requested external addresses.
# TYPE darwinia_authority_discovery_times_requested_total counter
darwinia_authority_discovery_times_requested_total 10
# HELP darwinia_block_height_number Height of the chain
# TYPE darwinia_block_height_number gauge
darwinia_block_height_number{status="best"} 23968
darwinia_block_height_number{status="finalized"} 23892
darwinia_block_height_number{status="sync_target"} 23968
# HELP darwinia_build_info A metric with a constant '1' value labeled by name, version, and commit.
# TYPE darwinia_build_info gauge
darwinia_build_info{commit="0286604",name="darwinia-network-darwinia",version="0.5.2"} 1
# HELP darwinia_cpu_usage_percentage Node CPU usage
# TYPE darwinia_cpu_usage_percentage gauge
darwinia_cpu_usage_percentage 1.0060361623764038
# HELP darwinia_database_cache_bytes RocksDB cache size in bytes
# TYPE darwinia_database_cache_bytes gauge
darwinia_database_cache_bytes 44456205
# HELP darwinia_finality_grandpa_communication_gossip_validator_messages Number of messages validated by the finality grandpa gossip validator.
# TYPE darwinia_finality_grandpa_communication_gossip_validator_messages counter
darwinia_finality_grandpa_communication_gossip_validator_messages{action="discard",message="catch_up_request"} 88
darwinia_finality_grandpa_communication_gossip_validator_messages{action="discard",message="neighbor"} 4533
darwinia_finality_grandpa_communication_gossip_validator_messages{action="keep",message="vote"} 4406
darwinia_finality_grandpa_communication_gossip_validator_messages{action="process_and_discard",message="commit"} 60
# HELP darwinia_finality_grandpa_round Highest completed GRANDPA round.
# TYPE darwinia_finality_grandpa_round gauge
darwinia_finality_grandpa_round 840
# HELP darwinia_import_queue_blocks_submitted Number of blocks submitted to the import queue.
# TYPE darwinia_import_queue_blocks_submitted counter
darwinia_import_queue_blocks_submitted 578
# HELP darwinia_import_queue_finality_proofs_submitted Number of finality proofs submitted to the import queue.
# TYPE darwinia_import_queue_finality_proofs_submitted counter
darwinia_import_queue_finality_proofs_submitted 0
# HELP darwinia_import_queue_justifications_submitted Number of justifications submitted to the import queue.
# TYPE darwinia_import_queue_justifications_submitted counter
darwinia_import_queue_justifications_submitted 0
# HELP darwinia_memory_usage_bytes Node memory usage
# TYPE darwinia_memory_usage_bytes gauge
darwinia_memory_usage_bytes 184760
# HELP darwinia_network_per_sec_bytes Networking bytes per second
# TYPE darwinia_network_per_sec_bytes gauge
darwinia_network_per_sec_bytes{direction="download"} 424
darwinia_network_per_sec_bytes{direction="upload"} 685
# HELP darwinia_node_roles The roles the node is running as
# TYPE darwinia_node_roles gauge
darwinia_node_roles 4
# HELP darwinia_ready_transactions_number Number of transactions in the ready queue
# TYPE darwinia_ready_transactions_number gauge
darwinia_ready_transactions_number 0
# HELP darwinia_state_cache_bytes State cache size in bytes
# TYPE darwinia_state_cache_bytes gauge
darwinia_state_cache_bytes 1560835
# HELP darwinia_state_db_cache_bytes State DB cache in bytes
# TYPE darwinia_state_db_cache_bytes gauge
darwinia_state_db_cache_bytes{subtype="non_canonical"} 168
darwinia_state_db_cache_bytes{subtype="pinned"} 44
# HELP darwinia_sub_libp2p_connections Number of libp2p connections
# TYPE darwinia_sub_libp2p_connections gauge
darwinia_sub_libp2p_connections 4
# HELP darwinia_sub_libp2p_is_major_syncing Whether the node is performing a major sync or not.
# TYPE darwinia_sub_libp2p_is_major_syncing gauge
darwinia_sub_libp2p_is_major_syncing 0
# HELP darwinia_sub_libp2p_kbuckets_num_nodes Number of nodes in the Kademlia k-buckets
# TYPE darwinia_sub_libp2p_kbuckets_num_nodes gauge
darwinia_sub_libp2p_kbuckets_num_nodes 4
# HELP darwinia_sub_libp2p_network_per_sec_bytes Average bandwidth usage per second
# TYPE darwinia_sub_libp2p_network_per_sec_bytes gauge
darwinia_sub_libp2p_network_per_sec_bytes{direction="in"} 172
darwinia_sub_libp2p_network_per_sec_bytes{direction="out"} 233
# HELP darwinia_sub_libp2p_notifications_total Number of notification received from all nodes
# TYPE darwinia_sub_libp2p_notifications_total counter
darwinia_sub_libp2p_notifications_total{direction="in",protocol="FRNK"} 25131
darwinia_sub_libp2p_notifications_total{direction="out",protocol="FRNK"} 25630
# HELP darwinia_sub_libp2p_num_event_stream_channels Number of internal active channels that broadcast network events
# TYPE darwinia_sub_libp2p_num_event_stream_channels gauge
darwinia_sub_libp2p_num_event_stream_channels 2
# HELP darwinia_sub_libp2p_opened_notification_streams Number of open notification substreams
# TYPE darwinia_sub_libp2p_opened_notification_streams gauge
darwinia_sub_libp2p_opened_notification_streams{protocol="FRNK"} 4
# HELP darwinia_sub_libp2p_peers_count Number of network gossip peers
# TYPE darwinia_sub_libp2p_peers_count gauge
darwinia_sub_libp2p_peers_count 4
# HELP darwinia_sub_libp2p_peerset_num_discovered Number of nodes stored in the peerset manager
# TYPE darwinia_sub_libp2p_peerset_num_discovered gauge
darwinia_sub_libp2p_peerset_num_discovered 7
# HELP darwinia_sub_libp2p_peerset_num_requested Number of nodes that the peerset manager wants us to be connected to
# TYPE darwinia_sub_libp2p_peerset_num_requested gauge
darwinia_sub_libp2p_peerset_num_requested 7
# HELP darwinia_sub_libp2p_random_kademalia_queries_total Number of random Kademlia queries started
# TYPE darwinia_sub_libp2p_random_kademalia_queries_total counter
darwinia_sub_libp2p_random_kademalia_queries_total 99
# HELP darwinia_sync_extra_finality_proofs Number of extra finality proof requests
# TYPE darwinia_sync_extra_finality_proofs gauge
darwinia_sync_extra_finality_proofs{status="active"} 0
darwinia_sync_extra_finality_proofs{status="failed"} 0
darwinia_sync_extra_finality_proofs{status="importing"} 0
darwinia_sync_extra_finality_proofs{status="pending"} 0
# HELP darwinia_sync_extra_justifications Number of extra justifications requests
# TYPE darwinia_sync_extra_justifications gauge
darwinia_sync_extra_justifications{status="active"} 0
darwinia_sync_extra_justifications{status="failed"} 0
darwinia_sync_extra_justifications{status="importing"} 0
darwinia_sync_extra_justifications{status="pending"} 0
# HELP darwinia_sync_fork_targets Number of fork sync targets
# TYPE darwinia_sync_fork_targets gauge
darwinia_sync_fork_targets 0
# HELP darwinia_sync_handshaking_peers Number of newly connected peers
# TYPE darwinia_sync_handshaking_peers gauge
darwinia_sync_handshaking_peers 0
# HELP darwinia_sync_obsolete_requests Number of obsolete requests
# TYPE darwinia_sync_obsolete_requests gauge
darwinia_sync_obsolete_requests 0
# HELP darwinia_sync_peers Number of peers we sync with
# TYPE darwinia_sync_peers gauge
darwinia_sync_peers 4
# HELP darwinia_sync_queued_blocks Number of blocks in import queue
# TYPE darwinia_sync_queued_blocks gauge
darwinia_sync_queued_blocks 0