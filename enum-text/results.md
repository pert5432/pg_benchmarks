# Total relation size

```
short text: 211 MB
short enum: 204 MB

long text: 477 MB
long enum: 204 MB
```

## pgbench results

Short identifiers

```
pgbench (17.1 (Homebrew petere/postgresql))
transaction type: bench-text.sql
scaling factor: 1
query mode: simple
number of clients: 10
number of threads: 10
maximum number of tries: 1
number of transactions per client: 100
number of transactions actually processed: 1000/1000
number of failed transactions: 0 (0.000%)
latency average = 455.324 ms
initial connection time = 4.233 ms
tps = 21.962362 (without initial connection time)
```

```
pgbench (17.1 (Homebrew petere/postgresql))
transaction type: bench-enum.sql
scaling factor: 1
query mode: simple
number of clients: 10
number of threads: 10
maximum number of tries: 1
number of transactions per client: 100
number of transactions actually processed: 1000/1000
number of failed transactions: 0 (0.000%)
latency average = 502.367 ms
initial connection time = 4.499 ms
tps = 19.905753 (without initial connection time)
```

Long identifiers

```
pgbench (17.1 (Homebrew petere/postgresql))
transaction type: bench-long-text.sql
scaling factor: 1
query mode: simple
number of clients: 10
number of threads: 10
maximum number of tries: 1
number of transactions per client: 100
number of transactions actually processed: 1000/1000
number of failed transactions: 0 (0.000%)
latency average = 1044.358 ms
initial connection time = 4.412 ms
tps = 9.575260 (without initial connection time)
```

```
pgbench (17.1 (Homebrew petere/postgresql))
transaction type: bench-long-enum.sql
scaling factor: 1
query mode: simple
number of clients: 10
number of threads: 10
maximum number of tries: 1
number of transactions per client: 100
number of transactions actually processed: 1000/1000
number of failed transactions: 0 (0.000%)
latency average = 1016.029 ms
initial connection time = 4.304 ms
tps = 9.842239 (without initial connection time)
```
