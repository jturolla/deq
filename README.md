# Docker eq - deq

Due to many issues installing opam on macOS, this docker image provides a easy
way to use eq, the edn formatter/reader, in any env using docker.

You can pipe your edn file to this docker image and have fun :)

```bash
$ echo "{:a 1}" | deq
{:a 1}
```

You can also navigate on the data structure:

```bash
$ echo '[{:a 1 :b 2} {:a 3 :b 4}]' | deq '(map (get :a))'
1
3
```

Add to your .bash_profile or similar:

```bash
source ~/path/to/deq.sh
```

Hope you enjoy!
