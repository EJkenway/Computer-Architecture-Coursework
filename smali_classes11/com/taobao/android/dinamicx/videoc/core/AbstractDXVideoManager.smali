.class public abstract Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VideoData:",
        "Ljava/lang/Object;",
        "Video:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager<",
        "TVideoData;TVideo;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder<",
            "TVideoData;TVideo;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TVideoData;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "TVideoData;>;",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "TVideo;>;>;>;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;Ljava/util/Comparator;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder<",
            "TVideoData;TVideo;>;",
            "Ljava/util/Comparator<",
            "TVideoData;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Comparator;

    .line 5
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Z

    .line 6
    iput-boolean p4, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->b:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "TVideo;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    return-object p1
.end method

.method private h(Ljava/lang/Object;Ljava/lang/Object;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;TVideo;",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "TVideo;>;)TVideo;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->b:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p3}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p3}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->reLoop()V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p1}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->addCurrent(I)V

    .line 5
    invoke-interface {p3, p1}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TVideoData;>;",
            "Ljava/util/List<",
            "TVideoData;>;",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "TVideo;>;)",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "TVideo;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->d()Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0, v2, p3, p4}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->f(Ljava/lang/Object;Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;

    invoke-interface {v3, v2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;->findVideos(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Z

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11
    :cond_4
    invoke-interface {v0, v1, v3}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->push(ILjava/util/List;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public appendVideoData(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideoData;)",
            "Ljava/util/Collection<",
            "TVideo;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->c(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->refreshQueue(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TVideoData;>;TVideoData;)",
            "Ljava/util/List<",
            "TVideoData;>;"
        }
    .end annotation
.end method

.method public clearQueue(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TVideo;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public clearQueue()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TVideo;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    invoke-interface {v2}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->toList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-object v0
.end method

.method public containsVideo(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideo;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->b(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public currentVideo(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TVideo;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->b(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->peek()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "TVideo;>;"
        }
    .end annotation
.end method

.method public deleteVideoData(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideoData;)",
            "Ljava/util/Collection<",
            "TVideo;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->e(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->refreshQueue(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TVideoData;>;TVideoData;)",
            "Ljava/util/List<",
            "TVideoData;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/util/List<",
            "TVideoData;>;",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "TVideo;>;)",
            "Ljava/util/List<",
            "TVideo;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TVideoData;>;",
            "Ljava/util/List<",
            "TVideoData;>;)Z"
        }
    .end annotation
.end method

.method public nextVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideo;)TVideo;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->b(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->shift(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->h(Ljava/lang/Object;Ljava/lang/Object;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public peekNextVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideo;)TVideo;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->b(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->addNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->h(Ljava/lang/Object;Ljava/lang/Object;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refreshQueue(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TVideoData;>;)",
            "Ljava/util/Collection<",
            "TVideo;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 5
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Comparator;

    invoke-static {p2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->g(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Ljava/util/Map;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->reset()V

    const/4 p1, 0x0

    if-nez v0, :cond_4

    .line 10
    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->addCurrent(I)V

    return-object v2

    .line 11
    :cond_4
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->peek()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    invoke-interface {v1, v2}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->addCurrent(I)V

    .line 16
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->peekShifted()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->skip(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 21
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 22
    invoke-interface {v1, v3}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->addCurrent(I)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->addCurrent(I)V

    .line 25
    :cond_7
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->toList()Ljava/util/List;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;->scenes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public skipCurrentVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideo;)TVideo;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;->b(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
