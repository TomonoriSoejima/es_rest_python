 #echo "http://localhost:9200/_cat/aliases?v"
 curl -silent  "http://localhost:9200/_cat/aliases?v" -o output/cat/cat_aliases.txt
 #echo "http://localhost:9200/_cat/allocation?v"
 curl -silent  "http://localhost:9200/_cat/allocation?v" -o output/cat/cat_allocation.txt
 #echo "http://localhost:9200/_cat/count"
 curl -silent  "http://localhost:9200/_cat/count" -o output/cat/cat_count.txt
 #echo "http://localhost:9200/_cat/fielddata?v"
 curl -silent  "http://localhost:9200/_cat/fielddata?v" -o output/cat/cat_fielddata.txt
 #echo "http://localhost:9200/_cat/health?v"
 curl -silent  "http://localhost:9200/_cat/health?v" -o output/cat/cat_health.txt
 #echo "http://localhost:9200/_cat/indices?v&s=index"
 curl -silent  "http://localhost:9200/_cat/indices?v&s=index" -o output/cat/cat_indices.txt
 #echo "http://localhost:9200/_cat/master?format=json"
 curl -silent  "http://localhost:9200/_cat/master?format=json" -o output/cat/cat_master.txt
 #echo "http://localhost:9200/_cat/nodeattrs?v&h=node,id,pid,host,ip,port,attr,value"
 curl -silent  "http://localhost:9200/_cat/nodeattrs?v&h=node,id,pid,host,ip,port,attr,value" -o output/cat/cat_nodeattrs.txt
 #echo "http://localhost:9200/_cat/nodes?v&h=n,m,i,r,d,hp,rp,cpu,load_1m,load_5m,load_15m,nodeId"
 curl -silent  "http://localhost:9200/_cat/nodes?v&h=n,m,i,r,d,hp,rp,cpu,load_1m,load_5m,load_15m,nodeId" -o output/cat/cat_nodes.txt
 #echo "http://localhost:9200/_cat/pending_tasks?v"
 curl -silent  "http://localhost:9200/_cat/pending_tasks?v" -o output/cat/cat_pending_tasks.txt
 #echo "http://localhost:9200/_cat/recovery?v"
 curl -silent  "http://localhost:9200/_cat/recovery?v" -o output/cat/cat_recovery.txt
 #echo "http://localhost:9200/_cat/repositories?v"
 curl -silent  "http://localhost:9200/_cat/repositories?v" -o output/cat/cat_repositories.txt
 #echo "http://localhost:9200/_cat/segments?v&s=index"
 curl -silent  "http://localhost:9200/_cat/segments?v&s=index" -o output/cat/cat_segments.txt
 #echo "http://localhost:9200/_cat/shards?v&s=index"
 curl -silent  "http://localhost:9200/_cat/shards?v&s=index" -o output/cat/cat_shards.txt
 #echo "http://localhost:9200/_cat/thread_pool?v"
 curl -silent  "http://localhost:9200/_cat/thread_pool?v" -o output/cat/cat_thread_pool.txt
 #echo "http://localhost:9200/_nodes/hot_threads?threads=10000"
 curl -silent  "http://localhost:9200/_nodes/hot_threads?threads=10000" -o output/nodes_hot_threads.txt
 #echo "http://localhost:9200/_alias?pretty&human"
 curl -silent  "http://localhost:9200/_alias?pretty&human" -o output/alias.json
 #echo "http://localhost:9200/_cat/allocation?v&format=json"
 curl -silent  "http://localhost:9200/_cat/allocation?v&format=json" -o output/allocation.json
 #echo "http://localhost:9200/_cluster/allocation/explain?pretty"
 curl -silent  "http://localhost:9200/_cluster/allocation/explain?pretty" -o output/allocation_explain.json
 #echo "http://localhost:9200/_cluster/allocation/explain?include_disk_info=true&pretty"
 curl -silent  "http://localhost:9200/_cluster/allocation/explain?include_disk_info=true&pretty" -o output/allocation_explain_disk.json
 #echo "http://localhost:9200/_count"
 curl -silent  "http://localhost:9200/_count" -o output/count.json
 #echo "http://localhost:9200/_cluster/health?pretty"
 curl -silent  "http://localhost:9200/_cluster/health?pretty" -o output/cluster_health.json
 #echo "http://localhost:9200/_cluster/pending_tasks?pretty&human"
 curl -silent  "http://localhost:9200/_cluster/pending_tasks?pretty&human" -o output/cluster_pending_tasks.json
 #echo "http://localhost:9200/_cluster/settings?pretty&flat_settings"
 curl -silent  "http://localhost:9200/_cluster/settings?pretty&flat_settings" -o output/cluster_settings.json
 #echo "http://localhost:9200/_cluster/settings?include_defaults&pretty&flat_settings"
 curl -silent  "http://localhost:9200/_cluster/settings?include_defaults&pretty&flat_settings" -o output/cluster_settings_defaults.json
 #echo "http://localhost:9200/_cluster/state?pretty&human"
 curl -silent  "http://localhost:9200/_cluster/state?pretty&human" -o output/cluster_state.json
 #echo "http://localhost:9200/_cluster/stats?pretty&human"
 curl -silent  "http://localhost:9200/_cluster/stats?pretty&human" -o output/cluster_stats.json
 #echo "http://localhost:9200/_cat/fielddata?format=json&bytes&pretty"
 curl -silent  "http://localhost:9200/_cat/fielddata?format=json&bytes&pretty" -o output/fielddata.json
 #echo "http://localhost:9200/_nodes/stats/indices/fielddata?level=shards&pretty=true&fields=*"
 curl -silent  "http://localhost:9200/_nodes/stats/indices/fielddata?level=shards&pretty=true&fields=*" -o output/fielddata_stats.json
 #echo "http://localhost:9200/_stats?level=shards&pretty&human"
 curl -silent  "http://localhost:9200/_stats?level=shards&pretty&human" -o output/indices_stats.json
 #echo "http://localhost:9200/_license?pretty"
 curl -silent  "http://localhost:9200/_license?pretty" -o output/licenses.json
 #echo "http://localhost:9200/_mapping?pretty"
 curl -silent  "http://localhost:9200/_mapping?pretty" -o output/mapping.json
 #echo "http://localhost:9200/_cat/master?format=json"
 curl -silent  "http://localhost:9200/_cat/master?format=json" -o output/master.json
 #echo "http://localhost:9200/_nodes?pretty&human"
 curl -silent  "http://localhost:9200/_nodes?pretty&human" -o output/nodes.json
 #echo "http://localhost:9200/_nodes/stats?pretty&human"
 curl -silent  "http://localhost:9200/_nodes/stats?pretty&human" -o output/nodes_stats.json
 #echo "http://localhost:9200/_nodes/usage?pretty"
 curl -silent  "http://localhost:9200/_nodes/usage?pretty" -o output/nodes_usage.json
 #echo "http://localhost:9200/_ingest/pipeline/*?pretty&human"
 curl -silent  "http://localhost:9200/_ingest/pipeline/*?pretty&human" -o output/pipelines.json
 #echo "http://localhost:9200/_cat/plugins?format=json"
 curl -silent  "http://localhost:9200/_cat/plugins?format=json" -o output/plugins.json
 #echo "http://localhost:9200/_recovery?pretty&human&detailed=true"
 curl -silent  "http://localhost:9200/_recovery?pretty&human&detailed=true" -o output/recovery.json
 #echo "http://localhost:9200/_remote/info"
 curl -silent  "http://localhost:9200/_remote/info" -o output/remote_cluster_info.json
 #echo "http://localhost:9200/_segments?pretty&human"
 curl -silent  "http://localhost:9200/_segments?pretty&human" -o output/segments.json
 #echo "http://localhost:9200/_settings?pretty&human"
 curl -silent  "http://localhost:9200/_settings?pretty&human" -o output/settings.json
 #echo "http://localhost:9200/_shard_stores?pretty"
 curl -silent  "http://localhost:9200/_shard_stores?pretty" -o output/shard_stores.json
 #echo "http://localhost:9200/_cat/shards?format=json&bytes=b&pretty"
 curl -silent  "http://localhost:9200/_cat/shards?format=json&bytes=b&pretty" -o output/shards.json
 #echo "http://localhost:9200/_tasks?pretty&human&detailed=true"
 curl -silent  "http://localhost:9200/_tasks?pretty&human&detailed=true" -o output/tasks.json
 #echo "http://localhost:9200/_template?pretty"
 curl -silent  "http://localhost:9200/_template?pretty" -o output/templates.json
 #echo "http://localhost:9200/"
 curl -silent  "http://localhost:9200/" -o output/version.json
 #echo "http://localhost:9200/_ccr/auto_follow?pretty"
 curl -silent  "http://localhost:9200/_ccr/auto_follow?pretty" -o output/commercial/ccr_autofollow_patterns.json
 #echo "http://localhost:9200/_all/_ccr/info?pretty"
 curl -silent  "http://localhost:9200/_all/_ccr/info?pretty" -o output/commercial/ccr_follower_info.json
 #echo "http://localhost:9200/_ccr/stats?pretty"
 curl -silent  "http://localhost:9200/_ccr/stats?pretty" -o output/commercial/ccr_stats.json
 #echo "http://localhost:9200/_enrich/policy?pretty"
 curl -silent  "http://localhost:9200/_enrich/policy?pretty" -o output/commercial/enrich_policies.json
 #echo "http://localhost:9200/_enrich/_stats?pretty"
 curl -silent  "http://localhost:9200/_enrich/_stats?pretty" -o output/commercial/enrich_stats.json
/Users/surfer/elastic/source/es_rest_python/venv/bin/python /Users/surfer/elastic/source/es_rest_python/run-rest.py
 #echo "http://localhost:9200/_cat/aliases?v"
 curl -silent  "http://localhost:9200/_cat/aliases?v" -o output/cat/cat_aliases.txt
 #echo "http://localhost:9200/_cat/allocation?v"
 curl -silent  "http://localhost:9200/_cat/allocation?v" -o output/cat/cat_allocation.txt
 #echo "http://localhost:9200/_cat/count"
 curl -silent  "http://localhost:9200/_cat/count" -o output/cat/cat_count.txt
 #echo "http://localhost:9200/_cat/fielddata?v"
 curl -silent  "http://localhost:9200/_cat/fielddata?v" -o output/cat/cat_fielddata.txt
 #echo "http://localhost:9200/_cat/health?v"
 curl -silent  "http://localhost:9200/_cat/health?v" -o output/cat/cat_health.txt
 #echo "http://localhost:9200/_cat/indices?v&s=index"
 curl -silent  "http://localhost:9200/_cat/indices?v&s=index" -o output/cat/cat_indices.txt
 #echo "http://localhost:9200/_cat/master?format=json"
 curl -silent  "http://localhost:9200/_cat/master?format=json" -o output/cat/cat_master.txt
 #echo "http://localhost:9200/_cat/nodeattrs?v&h=node,id,pid,host,ip,port,attr,value"
 curl -silent  "http://localhost:9200/_cat/nodeattrs?v&h=node,id,pid,host,ip,port,attr,value" -o output/cat/cat_nodeattrs.txt
 #echo "http://localhost:9200/_cat/nodes?v&h=n,m,i,r,d,hp,rp,cpu,load_1m,load_5m,load_15m,nodeId"
 curl -silent  "http://localhost:9200/_cat/nodes?v&h=n,m,i,r,d,hp,rp,cpu,load_1m,load_5m,load_15m,nodeId" -o output/cat/cat_nodes.txt
 #echo "http://localhost:9200/_cat/pending_tasks?v"
 curl -silent  "http://localhost:9200/_cat/pending_tasks?v" -o output/cat/cat_pending_tasks.txt
 #echo "http://localhost:9200/_cat/recovery?v"
 curl -silent  "http://localhost:9200/_cat/recovery?v" -o output/cat/cat_recovery.txt
 #echo "http://localhost:9200/_cat/repositories?v"
 curl -silent  "http://localhost:9200/_cat/repositories?v" -o output/cat/cat_repositories.txt
 #echo "http://localhost:9200/_cat/segments?v&s=index"
 curl -silent  "http://localhost:9200/_cat/segments?v&s=index" -o output/cat/cat_segments.txt
 #echo "http://localhost:9200/_cat/shards?v&s=index"
 curl -silent  "http://localhost:9200/_cat/shards?v&s=index" -o output/cat/cat_shards.txt
 #echo "http://localhost:9200/_cat/thread_pool?v"
 curl -silent  "http://localhost:9200/_cat/thread_pool?v" -o output/cat/cat_thread_pool.txt
 #echo "http://localhost:9200/_nodes/hot_threads?threads=10000"
 curl -silent  "http://localhost:9200/_nodes/hot_threads?threads=10000" -o output/nodes_hot_threads.txt
 #echo "http://localhost:9200/_alias?pretty&human"
 curl -silent  "http://localhost:9200/_alias?pretty&human" -o output/alias.json
 #echo "http://localhost:9200/_cat/allocation?v&format=json"
 curl -silent  "http://localhost:9200/_cat/allocation?v&format=json" -o output/allocation.json
 #echo "http://localhost:9200/_cluster/allocation/explain?pretty"
 curl -silent  "http://localhost:9200/_cluster/allocation/explain?pretty" -o output/allocation_explain.json
 #echo "http://localhost:9200/_cluster/allocation/explain?include_disk_info=true&pretty"
 curl -silent  "http://localhost:9200/_cluster/allocation/explain?include_disk_info=true&pretty" -o output/allocation_explain_disk.json
 #echo "http://localhost:9200/_count"
 curl -silent  "http://localhost:9200/_count" -o output/count.json
 #echo "http://localhost:9200/_cluster/health?pretty"
 curl -silent  "http://localhost:9200/_cluster/health?pretty" -o output/cluster_health.json
 #echo "http://localhost:9200/_cluster/pending_tasks?pretty&human"
 curl -silent  "http://localhost:9200/_cluster/pending_tasks?pretty&human" -o output/cluster_pending_tasks.json
 #echo "http://localhost:9200/_cluster/settings?pretty&flat_settings"
 curl -silent  "http://localhost:9200/_cluster/settings?pretty&flat_settings" -o output/cluster_settings.json
 #echo "http://localhost:9200/_cluster/settings?include_defaults&pretty&flat_settings"
 curl -silent  "http://localhost:9200/_cluster/settings?include_defaults&pretty&flat_settings" -o output/cluster_settings_defaults.json
 #echo "http://localhost:9200/_cluster/state?pretty&human"
 curl -silent  "http://localhost:9200/_cluster/state?pretty&human" -o output/cluster_state.json
 #echo "http://localhost:9200/_cluster/stats?pretty&human"
 curl -silent  "http://localhost:9200/_cluster/stats?pretty&human" -o output/cluster_stats.json
 #echo "http://localhost:9200/_cat/fielddata?format=json&bytes&pretty"
 curl -silent  "http://localhost:9200/_cat/fielddata?format=json&bytes&pretty" -o output/fielddata.json
 #echo "http://localhost:9200/_nodes/stats/indices/fielddata?level=shards&pretty=true&fields=*"
 curl -silent  "http://localhost:9200/_nodes/stats/indices/fielddata?level=shards&pretty=true&fields=*" -o output/fielddata_stats.json
 #echo "http://localhost:9200/_stats?level=shards&pretty&human"
 curl -silent  "http://localhost:9200/_stats?level=shards&pretty&human" -o output/indices_stats.json
 #echo "http://localhost:9200/_license?pretty"
 curl -silent  "http://localhost:9200/_license?pretty" -o output/licenses.json
 #echo "http://localhost:9200/_mapping?pretty"
 curl -silent  "http://localhost:9200/_mapping?pretty" -o output/mapping.json
 #echo "http://localhost:9200/_cat/master?format=json"
 curl -silent  "http://localhost:9200/_cat/master?format=json" -o output/master.json
 #echo "http://localhost:9200/_nodes?pretty&human"
 curl -silent  "http://localhost:9200/_nodes?pretty&human" -o output/nodes.json
 #echo "http://localhost:9200/_nodes/stats?pretty&human"
 curl -silent  "http://localhost:9200/_nodes/stats?pretty&human" -o output/nodes_stats.json
 #echo "http://localhost:9200/_nodes/usage?pretty"
 curl -silent  "http://localhost:9200/_nodes/usage?pretty" -o output/nodes_usage.json
 #echo "http://localhost:9200/_ingest/pipeline/*?pretty&human"
 curl -silent  "http://localhost:9200/_ingest/pipeline/*?pretty&human" -o output/pipelines.json
 #echo "http://localhost:9200/_cat/plugins?format=json"
 curl -silent  "http://localhost:9200/_cat/plugins?format=json" -o output/plugins.json
 #echo "http://localhost:9200/_recovery?pretty&human&detailed=true"
 curl -silent  "http://localhost:9200/_recovery?pretty&human&detailed=true" -o output/recovery.json
 #echo "http://localhost:9200/_remote/info"
 curl -silent  "http://localhost:9200/_remote/info" -o output/remote_cluster_info.json
 #echo "http://localhost:9200/_segments?pretty&human"
 curl -silent  "http://localhost:9200/_segments?pretty&human" -o output/segments.json
 #echo "http://localhost:9200/_settings?pretty&human"
 curl -silent  "http://localhost:9200/_settings?pretty&human" -o output/settings.json
 #echo "http://localhost:9200/_shard_stores?pretty"
 curl -silent  "http://localhost:9200/_shard_stores?pretty" -o output/shard_stores.json
 #echo "http://localhost:9200/_cat/shards?format=json&bytes=b&pretty"
 curl -silent  "http://localhost:9200/_cat/shards?format=json&bytes=b&pretty" -o output/shards.json
 #echo "http://localhost:9200/_tasks?pretty&human&detailed=true"
 curl -silent  "http://localhost:9200/_tasks?pretty&human&detailed=true" -o output/tasks.json
 #echo "http://localhost:9200/_template?pretty"
 curl -silent  "http://localhost:9200/_template?pretty" -o output/templates.json
 #echo "http://localhost:9200/"
 curl -silent  "http://localhost:9200/" -o output/version.json
 #echo "http://localhost:9200/_ccr/auto_follow?pretty"
 curl -silent  "http://localhost:9200/_ccr/auto_follow?pretty" -o output/commercial/ccr_autofollow_patterns.json
 #echo "http://localhost:9200/_all/_ccr/info?pretty"
 curl -silent  "http://localhost:9200/_all/_ccr/info?pretty" -o output/commercial/ccr_follower_info.json
 #echo "http://localhost:9200/_ccr/stats?pretty"
 curl -silent  "http://localhost:9200/_ccr/stats?pretty" -o output/commercial/ccr_stats.json
 #echo "http://localhost:9200/_enrich/policy?pretty"
 curl -silent  "http://localhost:9200/_enrich/policy?pretty" -o output/commercial/enrich_policies.json
 #echo "http://localhost:9200/_enrich/_stats?pretty"
 curl -silent  "http://localhost:9200/_enrich/_stats?pretty" -o output/commercial/enrich_stats.json
