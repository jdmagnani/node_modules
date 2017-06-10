cmd_Release/obj.target/ursaNative/src/ursaNative.o := g++ '-DNODE_GYP_MODULE_NAME=ursaNative' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/magnani/.node-gyp/6.10.1/include/node -I/home/magnani/.node-gyp/6.10.1/src -I/home/magnani/.node-gyp/6.10.1/deps/uv/include -I/home/magnani/.node-gyp/6.10.1/deps/v8/include -I/home/magnani/.node-gyp/6.10.1/deps/openssl/openssl/include -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -MMD -MF ./Release/.deps/Release/obj.target/ursaNative/src/ursaNative.o.d.raw   -c -o Release/obj.target/ursaNative/src/ursaNative.o ../src/ursaNative.cc
Release/obj.target/ursaNative/src/ursaNative.o: ../src/ursaNative.cc \
 ../src/ursaNative.h /home/magnani/.node-gyp/6.10.1/include/node/node.h \
 /home/magnani/.node-gyp/6.10.1/include/node/v8.h \
 /home/magnani/.node-gyp/6.10.1/include/node/v8-version.h \
 /home/magnani/.node-gyp/6.10.1/include/node/v8config.h \
 /home/magnani/.node-gyp/6.10.1/include/node/node_version.h \
 ../../nan/nan.h \
 /home/magnani/.node-gyp/6.10.1/include/node/node_version.h \
 /home/magnani/.node-gyp/6.10.1/include/node/uv.h \
 /home/magnani/.node-gyp/6.10.1/include/node/uv-errno.h \
 /home/magnani/.node-gyp/6.10.1/include/node/uv-version.h \
 /home/magnani/.node-gyp/6.10.1/include/node/uv-unix.h \
 /home/magnani/.node-gyp/6.10.1/include/node/uv-threadpool.h \
 /home/magnani/.node-gyp/6.10.1/include/node/uv-linux.h \
 /home/magnani/.node-gyp/6.10.1/include/node/node_buffer.h \
 /home/magnani/.node-gyp/6.10.1/include/node/node.h \
 /home/magnani/.node-gyp/6.10.1/include/node/node_object_wrap.h \
 ../../nan/nan_callbacks.h ../../nan/nan_callbacks_12_inl.h \
 ../../nan/nan_maybe_43_inl.h ../../nan/nan_converters.h \
 ../../nan/nan_converters_43_inl.h ../../nan/nan_new.h \
 ../../nan/nan_implementation_12_inl.h ../../nan/nan_persistent_12_inl.h \
 ../../nan/nan_weak.h ../../nan/nan_object_wrap.h ../../nan/nan_private.h \
 ../../nan/nan_typedarray_contents.h ../../nan/nan_json.h \
 /home/magnani/.node-gyp/6.10.1/include/node/v8.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/rsa.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/asn1.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/e_os2.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/opensslconf.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/./archs/linux-x86_64/opensslconf.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/bio.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/crypto.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/stack.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/safestack.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/opensslv.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/ossl_typ.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/symhacks.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/bn.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/ssl.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/comp.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/x509.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/buffer.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/evp.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/objects.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/obj_mac.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/ec.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/ecdsa.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/ecdh.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/dsa.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/dh.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/sha.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/x509_vfy.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/lhash.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/pkcs7.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/pem.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/pem2.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/hmac.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/kssl.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/ssl2.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/ssl3.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/tls1.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/dtls1.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/pqueue.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/ssl23.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/srtp.h \
 /home/magnani/.node-gyp/6.10.1/include/node/openssl/err.h
../src/ursaNative.cc:
../src/ursaNative.h:
/home/magnani/.node-gyp/6.10.1/include/node/node.h:
/home/magnani/.node-gyp/6.10.1/include/node/v8.h:
/home/magnani/.node-gyp/6.10.1/include/node/v8-version.h:
/home/magnani/.node-gyp/6.10.1/include/node/v8config.h:
/home/magnani/.node-gyp/6.10.1/include/node/node_version.h:
../../nan/nan.h:
/home/magnani/.node-gyp/6.10.1/include/node/node_version.h:
/home/magnani/.node-gyp/6.10.1/include/node/uv.h:
/home/magnani/.node-gyp/6.10.1/include/node/uv-errno.h:
/home/magnani/.node-gyp/6.10.1/include/node/uv-version.h:
/home/magnani/.node-gyp/6.10.1/include/node/uv-unix.h:
/home/magnani/.node-gyp/6.10.1/include/node/uv-threadpool.h:
/home/magnani/.node-gyp/6.10.1/include/node/uv-linux.h:
/home/magnani/.node-gyp/6.10.1/include/node/node_buffer.h:
/home/magnani/.node-gyp/6.10.1/include/node/node.h:
/home/magnani/.node-gyp/6.10.1/include/node/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_private.h:
../../nan/nan_typedarray_contents.h:
../../nan/nan_json.h:
/home/magnani/.node-gyp/6.10.1/include/node/v8.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/rsa.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/asn1.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/e_os2.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/opensslconf.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/./archs/linux-x86_64/opensslconf.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/bio.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/crypto.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/stack.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/safestack.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/opensslv.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/ossl_typ.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/symhacks.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/bn.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/ssl.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/comp.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/x509.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/buffer.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/evp.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/objects.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/obj_mac.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/ec.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/ecdsa.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/ecdh.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/dsa.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/dh.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/sha.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/x509_vfy.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/lhash.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/pkcs7.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/pem.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/pem2.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/hmac.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/kssl.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/ssl2.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/ssl3.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/tls1.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/dtls1.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/pqueue.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/ssl23.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/srtp.h:
/home/magnani/.node-gyp/6.10.1/include/node/openssl/err.h:
