.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VideoData:",
        "Ljava/lang/Object;",
        "Video:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
        "TVideoData;TVideo;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field public final a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager<",
            "TVideoData;TVideo;>;"
        }
    .end annotation
.end field

.field public final a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier<",
            "TVideo;>;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager<",
            "TVideoData;TVideo;>;",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier<",
            "TVideo;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager<",
            "TVideoData;TVideo;>;",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier<",
            "TVideo;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 5
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Z

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")TVideo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->nextVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->isVideoPlaying(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->peekNextVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$3;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$1;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$1;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$4;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$5;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$6;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TVideo;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->isVideoPlaying(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->containsVideo(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v1, p0, v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->currentVideo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v1, p0, v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->remainingVideoCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->peekNextVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->isVideoPlaying(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v1, p0, v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public appendVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->appendVideoData(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->j(Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public clearVideos()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->clearQueue()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, p0, v3, v5}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public clearVideos(Ljava/lang/String;)V
    .locals 3

    .line 8
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->f(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->clearQueue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v2, p0, v1, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public deleteVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->deleteVideoData(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->j(Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public playNextVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->removePlayingVideo(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public scenes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->scenes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public skipToNextVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->removePlayingVideo(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v1, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->skipCurrentVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {p1, p0, v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
