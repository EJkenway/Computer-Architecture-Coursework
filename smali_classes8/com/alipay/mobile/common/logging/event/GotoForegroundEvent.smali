.class public Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;
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

.method private a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->updateAccessibilityState()V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getIsAccessibilityEnabled()Z

    move-result v0

    const-string v1, "VoiceOver"

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v1, "TimeZone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "GotoForegroundEvent"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v2, "refreshSession"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 3
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string/jumbo v0, "reportActive"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    int-to-float v0, v0

    .line 9
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "GotoForegroundEvent"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v3, 0x0

    sget-object v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const/4 v5, 0x0

    new-instance v1, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    const-string v2, "event"

    .line 14
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v6

    const-string v2, "alivereport"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 15
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    move-result-object p1

    const-string v0, "ClientEvent_GotoForeground"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a()V

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->b()V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v0, "AppStatus"

    const-string v1, "foreground"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
