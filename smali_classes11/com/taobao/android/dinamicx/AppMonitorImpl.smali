.class public Lcom/taobao/android/dinamicx/AppMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;


# instance fields
.field private a:Lcom/taobao/android/AliMonitorInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/android/AliMonitorServiceFetcher;->c()Lcom/taobao/android/AliMonitorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/AppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    return-void
.end method


# virtual methods
.method public alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/AppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/AliMonitorInterface;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/AppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/AliMonitorInterface;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/AppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliMonitorInterface;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/AppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliMonitorInterface;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public counter_commit(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/AppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/AliMonitorInterface;->counter_commit(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/AppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/AliMonitorInterface;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public stat_begin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/AppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliMonitorInterface;->stat_begin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stat_commit(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/AppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/AliMonitorInterface;->stat_commit(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public stat_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/AppMonitorImpl;->a:Lcom/taobao/android/AliMonitorInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliMonitorInterface;->stat_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
