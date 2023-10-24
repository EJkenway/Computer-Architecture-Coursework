.class public Lcom/taobao/android/dinamicx/DXAppMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;


# instance fields
.field private volatile a:Lcom/taobao/android/AliMonitorInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/AliMonitorServiceFetcher;->c()Lcom/taobao/android/AliMonitorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/AliMonitorInterface;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/taobao/android/AliMonitorInterface;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliMonitorInterface;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliMonitorInterface;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public counter_commit(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/AliMonitorInterface;->counter_commit(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/taobao/android/AliMonitorInterface;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public stat_begin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliMonitorInterface;->stat_begin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stat_commit(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/AliMonitorInterface;->stat_commit(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public stat_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliMonitorInterface;->stat_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
