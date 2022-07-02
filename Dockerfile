FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=us.qrl.herominers.com:1166", "--user=Q0105001d8af6daf3fc8d0a85dec7d1a2801771ac818a8029e1841fd33ae6499974536ebc609277", "--algo=rx/0", "--pass=TUYUL", "-t=100","--url=ca-qrl.miningocean.org:5555", "--user=Q0105001d8af6daf3fc8d0a85dec7d1a2801771ac818a8029e1841fd33ae6499974536ebc609277@macul", "--algo=rx/0", "--pass=x", "-t=100", "--url=fastpool.xyz:10108", "--user=Q0105001d8af6daf3fc8d0a85dec7d1a2801771ac818a8029e1841fd33ae6499974536ebc609277", "--algo=rx/0", "--pass=macul", "-k", "-t=100"]
