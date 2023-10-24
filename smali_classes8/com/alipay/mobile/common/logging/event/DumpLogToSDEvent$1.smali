.class public final Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent$1;->b:Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent;

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "DumpLogToSDEvent"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v1

    const-string v2, "LogDumpTag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringCommit(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "applog"

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string/jumbo v1, "trafficLog"

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
