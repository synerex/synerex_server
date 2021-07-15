package main

import (
	"log/syslog"
	"time"
	"log"
	"github.com/rcrowley/go-metrics"
)

func InitMetricsLog() {
	w, err := syslog.Dial("unixgram", "/dev/log", syslog.LOG_INFO, "synerex_metrics")
	if err != nil {
		log.Print("Error with metric:", err)
		return
	}
	go metrics.Syslog(metrics.DefaultRegistry, 60*time.Second, w)
}
