# cache

cache command result

## use

### cache

Should return instantly second time.

```
./bin/cache curl example.com
```

### scache

print the path to the cache file

```
./bin/scache curl example.com
```

### dcache

just delete the cache file

```
./bin/dcache curl example.com
```

### ucache

not use cache

```
./bin/ucache curl example.com
```
