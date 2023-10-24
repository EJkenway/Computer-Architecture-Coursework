.class public Lcom/alipay/mobile/common/logging/event/SubAppStartEvent;
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
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    .line 2
    check-cast p1, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    aget-object v1, p1, v1

    .line 4
    array-length v2, p1

    const/4 v3, 0x1

    const-string v4, ""

    if-le v2, v3, :cond_0

    .line 5
    aget-object v2, p1, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 6
    :goto_0
    array-length v3, p1

    const/4 v5, 0x2

    if-le v3, v5, :cond_1

    .line 7
    aget-object v3, p1, v5

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 8
    :goto_1
    array-length v5, p1

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    .line 9
    aget-object v4, p1, v6

    :cond_2
    const-string p1, "appID"

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string/jumbo v5, "startApp"

    .line 14
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string v2, "chInfo"

    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lastAppId"

    .line 18
    invoke-virtual {p1, v2, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "appId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chInfo = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastAppId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SubAppStartEvent"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v6, 0x0

    sget-object v7, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const/4 v8, 0x0

    new-instance v2, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    invoke-direct {v2, v0}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    const-string v3, "event"

    .line 21
    invoke-static {v2, v3, p1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v9

    const-string v5, "alivereport"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method
