.class public Lcom/alipay/mobile/common/logging/event/ClientGotoForegroundEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/event/ClientEvent;


# instance fields
.field public a:Lcom/alipay/mobile/common/logging/api/LogContext;


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

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/event/ClientGotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyClientEvent: ClientEvent_GotoForeground, update gotoBackgroundTimestamp to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientGotoForegroundEvent"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/event/ClientGotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

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

    move-result-object p1

    const-string v0, "gotoBackgroundTimestamp"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    const-string/jumbo v0, "timeout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->queryStrategy(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->refreshHitState()V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    move-result-object p1

    const-string v0, "ClientEvent_GotoForeground"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/event/ClientGotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v0, "AppStatus"

    const-string v1, "foreground"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->generateAppSession()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientGotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v1, "AppSession"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->updateAppSession(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->GROUND_FORE:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->updateGround(I)V

    return-void
.end method
