default["chef-pdns"]["server"]["add-superfluous-nsec3-for-old-bind"] = nil
default["chef-pdns"]["server"]["allow-axfr-ips"] = nil
default["chef-pdns"]["server"]["allow-recursion"] = nil
default["chef-pdns"]["server"]["any-to-tcp"] = nil
default["chef-pdns"]["server"]["cache-ttl"] = nil
default["chef-pdns"]["server"]["chroot"] = nil
if platform_family?("rhel")
  default["chef-pdns"]["server"]["config-dir"] = '/etc/pdns'
else
  default["chef-pdns"]["server"]["config-dir"] = '/etc/powerdns'
end
default["chef-pdns"]["server"]["config-name"] = nil
default["chef-pdns"]["server"]["control-console"] = nil
default["chef-pdns"]["server"]["daemon"] = nil
default["chef-pdns"]["server"]["default-ksk-algorithms"] = nil
default["chef-pdns"]["server"]["default-ksk-size"] = nil
default["chef-pdns"]["server"]["default-soa-mail"] = nil
default["chef-pdns"]["server"]["default-soa-name"] = nil
default["chef-pdns"]["server"]["default-ttl"] = nil
default["chef-pdns"]["server"]["default-zsk-algorithms"] = nil
default["chef-pdns"]["server"]["default-zsk-size"] = nil
default["chef-pdns"]["server"]["direct-dnskey"] = nil
default["chef-pdns"]["server"]["disable-axfr"] = nil
default["chef-pdns"]["server"]["disable-tcp"] = nil
default["chef-pdns"]["server"]["distributor-threads"] = nil
default["chef-pdns"]["server"]["do-ipv6-additional-processing"] = nil
default["chef-pdns"]["server"]["edns-subnet-option-number"] = nil
default["chef-pdns"]["server"]["edns-subnet-processing"] = nil
default["chef-pdns"]["server"]["entropy-source"] = nil
default["chef-pdns"]["server"]["experimental-json-interface"] = nil
default["chef-pdns"]["server"]["experimental-logfile"] = nil
default["chef-pdns"]["server"]["fancy-records"] = nil
default["chef-pdns"]["server"]["guardian"] = nil
default["chef-pdns"]["server"]["include-dir"] = nil
if node["chef-pdns"]["mysql_backend"]["enable"] == true
  default["chef-pdns"]["server"]["launch"] = "gmysql"
  default["chef-pdns"]["server"]["gmysql-host"] = node["chef-pdns"]["mysql_backend"]["hostname"]
  default["chef-pdns"]["server"]["gmysql-user"] = node["chef-pdns"]["mysql_backend"]["username"]
  default["chef-pdns"]["server"]["gmysql-password"] = node["chef-pdns"]["mysql_backend"]["password"]
  default["chef-pdns"]["server"]["gmysql-dbname"] = node["chef-pdns"]["mysql_backend"]["dbname"]
else
  default["chef-pdns"]["server"]["launch"] = 'bind'
end
default["chef-pdns"]["server"]["load-modules"] = nil
default["chef-pdns"]["server"]["local-address"] = nil
default["chef-pdns"]["server"]["local-ipv6"] = nil
default["chef-pdns"]["server"]["local-port"] = nil
default["chef-pdns"]["server"]["log-dns-details"] = nil
default["chef-pdns"]["server"]["log-dns-queries"] = nil
default["chef-pdns"]["server"]["log-failed-updates"] = nil
default["chef-pdns"]["server"]["logging-facility"] = nil
default["chef-pdns"]["server"]["loglevel"] = nil
default["chef-pdns"]["server"]["lua-prequery-script"] = nil
default["chef-pdns"]["server"]["master"] = nil
default["chef-pdns"]["server"]["max-cache-entries"] = nil
default["chef-pdns"]["server"]["max-ent-entries"] = nil
default["chef-pdns"]["server"]["max-queue-length"] = nil
default["chef-pdns"]["server"]["max-tcp-connections"] = nil
default["chef-pdns"]["server"]["module-dir"] = nil
default["chef-pdns"]["server"]["negquery-cache-ttl"] = nil
default["chef-pdns"]["server"]["no-shuffle"] = nil
default["chef-pdns"]["server"]["out-of-zone-additional-processing"] = nil
default["chef-pdns"]["server"]["overload-queue-length"] = nil
default["chef-pdns"]["server"]["pipebackend-abi-version"] = nil
default["chef-pdns"]["server"]["prevent-self-notification"] = nil
default["chef-pdns"]["server"]["query-cache-ttl"] = nil
default["chef-pdns"]["server"]["query-local-address"] = nil
default["chef-pdns"]["server"]["query-local-address6"] = nil
default["chef-pdns"]["server"]["query-logging"] = nil
default["chef-pdns"]["server"]["queue-limit"] = nil
default["chef-pdns"]["server"]["receiver-threads"] = nil
default["chef-pdns"]["server"]["recursive-cache-ttl"] = nil
default["chef-pdns"]["server"]["recursor"] = nil
default["chef-pdns"]["server"]["retrieval-threads"] = nil
default["chef-pdns"]["server"]["send-root-referral"] = nil
default["chef-pdns"]["server"]["server-id"] = nil
default["chef-pdns"]["server"]["setgid"] = 'pdns'
default["chef-pdns"]["server"]["setuid"] = 'pdns'
default["chef-pdns"]["server"]["signing-threads"] = nil
default["chef-pdns"]["server"]["slave"] = nil
default["chef-pdns"]["server"]["slave-cycle-interval"] = nil
default["chef-pdns"]["server"]["slave-renotify"] = nil
default["chef-pdns"]["server"]["smtpredirector"] = nil
default["chef-pdns"]["server"]["soa-expire-default"] = nil
default["chef-pdns"]["server"]["soa-minimum-ttl"] = nil
default["chef-pdns"]["server"]["soa-refresh-default"] = nil
default["chef-pdns"]["server"]["soa-retry-default"] = nil
default["chef-pdns"]["server"]["soa-serial-offset"] = nil
default["chef-pdns"]["server"]["socket-dir"] = nil
default["chef-pdns"]["server"]["tcp-control-address"] = nil
default["chef-pdns"]["server"]["tcp-control-port"] = nil
default["chef-pdns"]["server"]["tcp-control-range"] = nil
default["chef-pdns"]["server"]["tcp-control-secret"] = nil
default["chef-pdns"]["server"]["traceback-handler"] = nil
default["chef-pdns"]["server"]["trusted-notification-proxy"] = nil
default["chef-pdns"]["server"]["urlredirector"] = nil
default["chef-pdns"]["server"]["version-string"] = nil
default["chef-pdns"]["server"]["webserver"] = nil
default["chef-pdns"]["server"]["webserver-address"] = nil
default["chef-pdns"]["server"]["webserver-password"] = nil
default["chef-pdns"]["server"]["webserver-port"] = nil
default["chef-pdns"]["server"]["webserver-print-arguments"] = nil
default["chef-pdns"]["server"]["wildcard-url"] = nil