.class public Lcom/taobao/android/dinamicx/RemoteLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;


# instance fields
.field private a:Lcom/taobao/android/AliLogInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/android/AliLogServiceFetcher;->c()Lcom/taobao/android/AliLogInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    return-void
.end method


# virtual methods
.method public logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs logd(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs loge(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs logi(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logi(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->logv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs logv(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logv(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/AliLogInterface;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs logw(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/RemoteLogImpl;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/AliLogInterface;->logw(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
