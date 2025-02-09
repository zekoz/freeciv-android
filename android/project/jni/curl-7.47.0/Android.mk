LOCAL_PATH := $(call my-dir)

# ------------------------------------------------------------------
# Static library for curl
# ------------------------------------------------------------------

include $(CLEAR_VARS)

LOCAL_C_INCLUDES += $(LOCAL_PATH)/include $(LOCAL_PATH)/lib

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := lib/amigaos.c lib/asyn-ares.c lib/asyn-thread.c lib/base64.c lib/conncache.c lib/connect.c lib/content_encoding.c lib/cookie.c lib/curl_addrinfo.c lib/curl_des.c lib/curl_endian.c lib/curl_fnmatch.c lib/curl_gethostname.c lib/curl_gssapi.c lib/curl_memrchr.c lib/curl_multibyte.c lib/curl_ntlm.c lib/curl_ntlm_core.c lib/curl_ntlm_msgs.c lib/curl_ntlm_wb.c lib/curl_rtmp.c lib/curl_sasl.c lib/curl_sasl_gssapi.c lib/curl_sasl_sspi.c lib/curl_sspi.c lib/curl_threads.c lib/dict.c lib/dotdot.c lib/easy.c lib/escape.c lib/file.c lib/fileinfo.c lib/formdata.c lib/ftp.c lib/ftplistparser.c lib/getenv.c lib/getinfo.c lib/gopher.c lib/hash.c lib/hmac.c lib/hostasyn.c lib/hostcheck.c lib/hostip4.c lib/hostip6.c lib/hostip.c lib/hostsyn.c lib/http2.c lib/http.c lib/http_chunks.c lib/http_digest.c lib/http_negotiate.c lib/http_negotiate_sspi.c lib/http_proxy.c lib/idn_win32.c lib/if2ip.c lib/imap.c lib/inet_ntop.c lib/inet_pton.c lib/krb5.c lib/ldap.c lib/llist.c lib/md4.c lib/md5.c lib/memdebug.c lib/mprintf.c lib/multi.c lib/netrc.c lib/non-ascii.c lib/nonblock.c lib/openldap.c lib/parsedate.c lib/pingpong.c lib/pipeline.c lib/pop3.c lib/progress.c lib/rawstr.c lib/rtsp.c lib/security.c lib/select.c lib/sendf.c lib/share.c lib/slist.c lib/smb.c lib/smtp.c lib/socks.c lib/socks_gssapi.c lib/socks_sspi.c lib/speedcheck.c lib/splay.c lib/ssh.c lib/strdup.c lib/strequal.c lib/strerror.c lib/strtok.c lib/strtoofft.c lib/telnet.c lib/tftp.c lib/timeval.c lib/transfer.c lib/url.c lib/version.c lib/warnless.c lib/wildcard.c lib/x509asn1.c lib/vtls/axtls.c lib/vtls/cyassl.c lib/vtls/darwinssl.c lib/vtls/gskit.c lib/vtls/gtls.c lib/vtls/mbedtls.c lib/vtls/nss.c lib/vtls/openssl.c lib/vtls/polarssl.c lib/vtls/polarssl_threadlock.c lib/vtls/schannel.c lib/vtls/vtls.c

LOCAL_MODULE := curl

LOCAL_CFLAGS	:= -DHAVE_CONFIG_H

include $(BUILD_STATIC_LIBRARY)

