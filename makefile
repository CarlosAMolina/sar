cpu-monitoring-live:
	# Book section: 4.4.2.
	# Command args:
	#   -u CPUs statistics.
	#   -P ALL: show all CPUs.
	#   1: metric each second (live reporting).
	#   5: number of total metrics (live reporting).
	# Output meaning:
	# - First line: system summary, shows:
	#   - kernel type and version
	#   - hostname 
	#   - date
	#   - processor architecture
	#   - number of CPUs
	sar -u -P ALL 1 5


