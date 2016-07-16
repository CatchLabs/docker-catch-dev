CATCH_DEV_LIB_VERSION=1
tar -Jcvf catch-dev-libs-v$CATCH_DEV_LIB_VERSION.tar.xz catch-dev-libs
scp catch-dev-libs-v$CATCH_DEV_LIB_VERSION.tar.xz root@server1.catch.cc:/srv/web/static.catch.cc/dev