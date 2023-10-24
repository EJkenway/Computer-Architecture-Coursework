.class public Lcom/alipay/mobile/common/logging/event/GotoBackgroundEvent;
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
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyClientEvent: gotoBackground, update gotoBackgroundTimestamp to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GotoBackgroundEvent"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    sget-wide v2, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gotoBackground"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 7
    sget-wide v0, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gotoBackgroundTimestamp"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    const-string v1, "leavehint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->queryStrategy(Ljava/lang/String;Z)V

    const-string v0, "AppStatus"

    const-string v1, "background"

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->generateAppSession()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSession"

    .line 11
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->updateAppSession(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->GROUND_BACK:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->updateGround(I)V

    .line 14
    invoke-interface {p1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Z)V

    const-string v0, "applog"

    .line 15
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a(Ljava/lang/String;)V

    return-void
.end method
