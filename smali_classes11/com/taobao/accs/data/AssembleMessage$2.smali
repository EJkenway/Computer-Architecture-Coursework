.class public Lcom/taobao/accs/data/AssembleMessage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/data/AssembleMessage;->setTimeOut(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/data/AssembleMessage;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/AssembleMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    invoke-static {v1}, Lcom/taobao/accs/data/AssembleMessage;->access$000(Lcom/taobao/accs/data/AssembleMessage;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AssembleMessage"

    const-string v2, "timeout"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "dataId"

    aput-object v5, v3, v4

    .line 3
    iget-object v4, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    invoke-static {v4}, Lcom/taobao/accs/data/AssembleMessage;->access$100(Lcom/taobao/accs/data/AssembleMessage;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    invoke-static {v1, v5}, Lcom/taobao/accs/data/AssembleMessage;->access$002(Lcom/taobao/accs/data/AssembleMessage;I)I

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    invoke-static {v1}, Lcom/taobao/accs/data/AssembleMessage;->access$200(Lcom/taobao/accs/data/AssembleMessage;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    new-instance v1, Lcom/taobao/accs/ut/monitor/AssembleMonitor;

    iget-object v2, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    invoke-static {v2}, Lcom/taobao/accs/data/AssembleMessage;->access$100(Lcom/taobao/accs/data/AssembleMessage;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    invoke-static {v3}, Lcom/taobao/accs/data/AssembleMessage;->access$000(Lcom/taobao/accs/data/AssembleMessage;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/taobao/accs/ut/monitor/AssembleMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-interface {v2, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
