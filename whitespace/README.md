## Results

Without whitespace

```
pgbench (17.1 (Homebrew petere/postgresql))
starting vacuum...end.
transaction type: ./simple.sql
scaling factor: 1
query mode: simple
number of clients: 10
number of threads: 1
maximum number of tries: 1
number of transactions per client: 10000
number of transactions actually processed: 100000/100000
number of failed transactions: 0 (0.000%)
latency average = 0.057 ms
initial connection time = 12.177 ms
tps = 175582.142594 (without initial connection time)
```

With whitespace

```
pgbench (17.1 (Homebrew petere/postgresql))
starting vacuum...end.
transaction type: ./whitespace.sql
scaling factor: 1
query mode: simple
number of clients: 10
number of threads: 1
maximum number of tries: 1
number of transactions per client: 10000
number of transactions actually processed: 100000/100000
number of failed transactions: 0 (0.000%)
latency average = 0.057 ms
initial connection time = 8.678 ms
tps = 174543.220392 (without initial connection time)
```
