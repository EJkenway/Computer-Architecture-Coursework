.class public final Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;->c:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->linkEndTransaction(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LinkTransactionService"

    const-string v3, "endLinkTransaction in main process"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v2, "FullLink"

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    const-string v0, "linkEndTransaction"

    .line 6
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    const-string v0, "LogMonitor"

    .line 8
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;->c:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    new-instance v8, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v4, 0x0

    sget-object v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const/4 v6, 0x0

    new-instance v2, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;->c:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 10
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    const-string v3, "event"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v7

    const-string v3, "LogMonitor"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 11
    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    :cond_0
    return-void
.end method
