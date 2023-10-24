.class public Lcom/taobao/android/dinamicx/DXRemoteLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;


# instance fields
.field private volatile a:Lcom/taobao/android/AliLogInterface;


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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/AliLogServiceFetcher;->c()Lcom/taobao/android/AliLogInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;
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
.method public logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs logd(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs loge(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs logi(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logi(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->logv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs logv(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logv(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs logw(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logw(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
