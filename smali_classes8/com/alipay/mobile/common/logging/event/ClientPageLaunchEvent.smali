.class public Lcom/alipay/mobile/common/logging/event/ClientPageLaunchEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/event/ClientEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyClientEvent: ClientEvent_PageLaunch, clientLaunchTimestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->clientLaunchTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gotoBackgroundTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientPageLaunchEvent"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-wide v0, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->clientLaunchTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->clientLaunchTimestamp:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientLaunchTimestamp"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-wide v0, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 6
    sput-wide v2, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    sget-wide v3, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gotoBackground"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 10
    sget-wide v0, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gotoBackgroundTimestamp"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
