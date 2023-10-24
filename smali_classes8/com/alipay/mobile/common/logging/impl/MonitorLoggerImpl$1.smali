.class public final Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->startLinkTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->f:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/CommonUtils;->convertHeadersMapToStrings(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LinkTransactionService"

    const-string/jumbo v3, "startLinkTransaction in main process"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->linkStartTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v2, "FullLink"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    const-string/jumbo v0, "startLinkTransaction"

    .line 7
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    const-string v0, "LogMonitor"

    .line 9
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->f:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    new-instance v8, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v4, 0x0

    sget-object v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const/4 v6, 0x0

    new-instance v2, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->f:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 11
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    const-string v3, "event"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v7

    const-string v3, "LogMonitor"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 12
    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    :cond_0
    return-void
.end method
