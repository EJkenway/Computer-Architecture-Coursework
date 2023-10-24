.class public Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->activateIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager$1;->this$0:Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager$1;->this$0:Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    invoke-static {p3}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->access$000(Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    rem-int/lit8 p3, p3, 0x32

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager$1;->this$0:Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->access$100(Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;)[Ljava/lang/String;

    move-result-object v0

    aput-object p1, v0, p3

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager$1;->this$0:Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->access$200(Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;)[Ljava/lang/String;

    move-result-object p1

    aput-object p2, p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "MonitorTaskManager"

    const-string v0, "getConfig, unhandled error."

    invoke-interface {p2, p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
