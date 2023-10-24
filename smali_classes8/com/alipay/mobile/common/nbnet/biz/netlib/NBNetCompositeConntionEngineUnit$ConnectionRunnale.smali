.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionRunnale"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

.field public final synthetic b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

.field private e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->f:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->f:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "NBNetCompositeConntionEngineUnit"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nbNetConnection close fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 5

    const-string v0, "NBNetCompositeConntionEngineUnit"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "ConnectionRunnale#run. closed"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;)B

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ConnectionRunnale#run. engineState stoped"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "ConnectionRunnale. nbNetRoute is null"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;-><init>()V

    .line 10
    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-direct {v3, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)V

    iput-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->c()I

    move-result v1

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->b()I

    move-result v4

    invoke-virtual {v3, v1, v4, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(IILcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 12
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;-><init>()V

    const/4 v3, 0x1

    .line 13
    iput-byte v3, v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->b:B

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    iput-object v3, v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 15
    iput-object v2, v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V

    const-string v1, "ConnectionRunnale#run callback finish."

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionRunnale#run. callback fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    const-string v2, "ConnectionRunnale exception"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;)V

    throw v0
.end method
