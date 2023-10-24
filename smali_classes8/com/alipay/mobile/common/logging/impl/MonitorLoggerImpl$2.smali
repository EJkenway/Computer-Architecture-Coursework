.class public final Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->recordLinkTransaction(Ljava/lang/String;JZLcom/squareup/wire/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/wire/Message;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Lcom/squareup/wire/Message;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->d:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->a:Lcom/squareup/wire/Message;

    iput-object p3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->a:Lcom/squareup/wire/Message;

    invoke-static {v0}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->c:J

    sget-object v4, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->linkRecordTransaction(Ljava/lang/String;J[BLjava/util/List;)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LinkTransactionService"

    const-string/jumbo v3, "recordLinkTransaction in main process"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v2, "FullLink"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    const-string v0, "linkRecordTransaction"

    .line 8
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    const-string v0, "LogMonitor"

    .line 10
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->d:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    new-instance v8, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v4, 0x0

    sget-object v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const/4 v6, 0x0

    new-instance v2, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->d:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 12
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    const-string v3, "event"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v7

    const-string v3, "LogMonitor"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 13
    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recordLinkTransaction data error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pb:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Logging"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
