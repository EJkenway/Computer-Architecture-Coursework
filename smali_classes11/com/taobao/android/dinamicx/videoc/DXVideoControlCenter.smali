.class public Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;


# instance fields
.field private final a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
            "**>;",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->i()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;-><init>(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    return-object p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    return-object p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->n()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->o()Ljava/util/Comparator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemPositionSorter;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemPositionSorter;-><init>()V

    .line 4
    :cond_0
    new-instance v2, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->m()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->q()Z

    move-result v3

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;Ljava/util/Comparator;ZZ)V

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;-><init>(I)V

    .line 8
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;)V

    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;

    new-instance v2, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;

    invoke-direct {v2, v1}, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;)V

    invoke-direct {v0, p1, v2}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;)V

    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->scenes()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    new-instance v4, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;

    .line 12
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->p()F

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;F)V

    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->l()J

    move-result-wide v5

    .line 14
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->h(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->b(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->clearVideos()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->clearVideos(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->stop()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V

    return-void
.end method

.method public makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->c(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V

    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->start(Ljava/lang/String;)V

    return-void
.end method

.method public startAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->startAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public startAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->triggerExpose()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->triggerExpose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
