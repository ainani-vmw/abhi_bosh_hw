#!/bin/bash

out='[
  {
    "key": "info.server.arch_bits",
    "value": 64,
    "unit": "metric"
  },
  {
    "key": "info.server.uptime_in_seconds",
    "value": 76636,
    "unit": "metric"
  },
  {
    "key": "info.server.uptime_in_days",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.server.hz",
    "value": 10,
    "unit": "metric"
  },
  {
    "key": "info.server.lru_clock",
    "value": 5486671,
    "unit": "metric"
  },
  {
    "key": "info.clients.connected_clients",
    "value": 1,
    "unit": "metric"
  },
  {
    "key": "info.clients.blocked_clients",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.memory.used_memory",
    "value": 400728,
    "unit": "metric"
  },
  {
    "key": "info.memory.used_memory_rss",
    "value": 6119424,
    "unit": "metric"
  },
  {
    "key": "info.memory.used_memory_peak",
    "value": 400728,
    "unit": "metric"
  },
  {
    "key": "info.memory.maxmemory",
    "value": 464808960,
    "unit": "metric"
  },
  {
    "key": "info.memory.mem_fragmentation_ratio",
    "value": 18.16,
    "unit": "metric"
  },
  {
    "key": "info.persistence.loading",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.persistence.rdb_changes_since_last_save",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.persistence.rdb_bgsave_in_progress",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.persistence.rdb_last_save_time",
    "value": 1683131636,
    "unit": "metric"
  },
  {
    "key": "info.persistence.rdb_last_bgsave_time_sec",
    "value": -1,
    "unit": "metric"
  },
  {
    "key": "info.persistence.rdb_current_bgsave_time_sec",
    "value": -1,
    "unit": "metric"
  },
  {
    "key": "info.persistence.aof_rewrite_in_progress",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.persistence.aof_rewrite_scheduled",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.persistence.aof_last_rewrite_time_sec",
    "value": -1,
    "unit": "metric"
  },
  {
    "key": "info.persistence.aof_current_rewrite_time_sec",
    "value": -1,
    "unit": "metric"
  },
  {
    "key": "info.stats.total_connections_received",
    "value": 2555,
    "unit": "metric"
  },
  {
    "key": "info.stats.total_commands_processed",
    "value": 5109,
    "unit": "metric"
  },
  {
    "key": "info.stats.instantaneous_ops_per_sec",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.total_net_input_bytes",
    "value": 166075,
    "unit": "metric"
  },
  {
    "key": "info.stats.total_net_output_bytes",
    "value": 10713839,
    "unit": "metric"
  },
  {
    "key": "info.stats.instantaneous_input_kbps",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.instantaneous_output_kbps",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.rejected_connections",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.sync_full",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.sync_partial_ok",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.sync_partial_err",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.expired_keys",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.evicted_keys",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.keyspace_hits",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.keyspace_misses",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.pubsub_channels",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.pubsub_patterns",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.latest_fork_usec",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.stats.migrate_cached_sockets",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.replication.connected_slaves",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.replication.master_repl_offset",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.replication.repl_backlog_active",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.replication.repl_backlog_size",
    "value": 1048576,
    "unit": "metric"
  },
  {
    "key": "info.replication.repl_backlog_first_byte_offset",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.replication.repl_backlog_histlen",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.cpu.used_cpu_sys",
    "value": 67.143069,
    "unit": "metric"
  },
  {
    "key": "info.cpu.used_cpu_user",
    "value": 61.343819,
    "unit": "metric"
  },
  {
    "key": "info.cpu.used_cpu_sys_children",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.cpu.used_cpu_user_children",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.cluster.cluster_enabled",
    "value": 0,
    "unit": "metric"
  },
  {
    "key": "info.persistence.rdb_last_bgsave_status",
    "value": 1,
    "unit": "metric"
  },
  {
    "key": "info.persistence.aof_last_bgrewrite_status",
    "value": 1,
    "unit": "metric"
  },
  {
    "key": "info.persistence.aof_last_write_status",
    "value": 1,
    "unit": "metric"
  }
]'
echo $out