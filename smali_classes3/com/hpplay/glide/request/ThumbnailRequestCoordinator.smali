.class public Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/request/Request;
.implements Lcom/hpplay/glide/request/RequestCoordinator;


# instance fields
.field private coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

.field private full:Lcom/hpplay/glide/request/Request;

.field private thumb:Lcom/hpplay/glide/request/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;-><init>(Lcom/hpplay/glide/request/RequestCoordinator;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/request/RequestCoordinator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    return-void
.end method

.method private parentCanNotifyStatusChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/hpplay/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/hpplay/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private parentCanSetImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/hpplay/glide/request/RequestCoordinator;->canSetImage(Lcom/hpplay/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private parentIsAnyResourceSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public begin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->begin()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->begin()V

    :cond_1
    return-void
.end method

.method public canNotifyStatusChanged(Lcom/hpplay/glide/request/Request;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->parentCanNotifyStatusChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->isAnyResourceSet()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canSetImage(Lcom/hpplay/glide/request/Request;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->parentCanSetImage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {p1}, Lcom/hpplay/glide/request/Request;->isResourceSet()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->clear()V

    return-void
.end method

.method public isAnyResourceSet()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->parentIsAnyResourceSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->isResourceSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isFailed()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isResourceSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isResourceSet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isResourceSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onRequestSuccess(Lcom/hpplay/glide/request/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->coordinator:Lcom/hpplay/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lcom/hpplay/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/hpplay/glide/request/Request;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    invoke-interface {p1}, Lcom/hpplay/glide/request/Request;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    invoke-interface {p1}, Lcom/hpplay/glide/request/Request;->clear()V

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->pause()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->pause()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->recycle()V

    return-void
.end method

.method public setRequests(Lcom/hpplay/glide/request/Request;Lcom/hpplay/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->full:Lcom/hpplay/glide/request/Request;

    .line 2
    iput-object p2, p0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/hpplay/glide/request/Request;

    return-void
.end method
