.class public Lcom/alibaba/poplayer/layermanager/CanvasViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;


# instance fields
.field private final a:I

.field private a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

.field private a:Lcom/alibaba/poplayer/layermanager/view/Canvas;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:I

    .line 3
    new-instance p1, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;-><init>(ZLcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;)V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    return-void
.end method

.method private b(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)",
            "Lcom/alibaba/poplayer/layermanager/util/HashArrayMap<",
            "Lcom/alibaba/poplayer/layermanager/LayerInfo;",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    invoke-direct {v0}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/layermanager/e;

    iget v2, v2, Lcom/alibaba/poplayer/layermanager/e;->b:I

    .line 4
    iget-object v3, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    invoke-virtual {v3, v2}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->findLayerInfoByLevel(I)Lcom/alibaba/poplayer/layermanager/LayerInfo;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->d()Lcom/alibaba/poplayer/layermanager/view/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s. updateCanvas ,but lose canvas."

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    .line 4
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/alibaba/poplayer/layermanager/view/Canvas;->findViewByLevel(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    instance-of v6, v5, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v6, :cond_2

    .line 8
    move-object v6, v5

    check-cast v6, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {v6}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onViewUIRemoved()V

    .line 9
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/alibaba/poplayer/layermanager/PopRequest;->D(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/alibaba/poplayer/layermanager/view/Canvas;->findViewByLevel(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    instance-of v7, v5, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v7, :cond_4

    .line 15
    check-cast v5, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {v5}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onViewUIRemoved()V

    :cond_4
    new-array v5, v6, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "%s. remove Layer {level:%s}."

    invoke-static {v7, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 18
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v7

    .line 20
    iget v8, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:I

    if-eq v8, v6, :cond_7

    if-ne v8, v2, :cond_8

    :cond_7
    iget-object v8, v7, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Lcom/alibaba/poplayer/utils/Utils;->m(Landroid/app/Activity;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 22
    invoke-virtual {v7}, Lcom/alibaba/poplayer/layermanager/PopRequest;->a()Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    .line 23
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v9

    invoke-virtual {v0, v5, v9, v8}, Lcom/alibaba/poplayer/layermanager/view/Canvas;->addViewByLevel(Landroid/view/View;IZ)V

    .line 24
    instance-of v8, v5, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v8, :cond_9

    .line 25
    check-cast v5, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {v5}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onViewUIAdded()V

    .line 26
    :cond_9
    sget-object v5, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v7, v5}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    .line 27
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->u()V

    new-array v5, v6, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s. add Layer {level:%s}."

    invoke-static {v6, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_a
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->d()V

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->b(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    .line 2
    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d()Lcom/alibaba/poplayer/layermanager/view/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:Lcom/alibaba/poplayer/layermanager/view/Canvas;

    return-object v0
.end method

.method public e(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/layermanager/e;

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    iget p1, p1, Lcom/alibaba/poplayer/layermanager/e;->b:I

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->findLayerInfoByLevel(I)Lcom/alibaba/poplayer/layermanager/LayerInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->g()I

    move-result p1

    return p1
.end method

.method public declared-synchronized f(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->b(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v1, v2}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->m(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/layermanager/e;

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    iget p1, p1, Lcom/alibaba/poplayer/layermanager/e;->b:I

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->findLayerInfoByLevel(I)Lcom/alibaba/poplayer/layermanager/LayerInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->q()I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized i(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->b(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->t(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Lcom/alibaba/poplayer/layermanager/view/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:Lcom/alibaba/poplayer/layermanager/view/Canvas;

    return-void
.end method

.method public l(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/layermanager/e;

    .line 2
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    iget v0, v0, Lcom/alibaba/poplayer/layermanager/e;->b:I

    invoke-virtual {v1, v0}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->findLayerInfoByLevel(I)Lcom/alibaba/poplayer/layermanager/LayerInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%s.viewReadyNotify=>request not match!"

    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "%s.viewReadyNotify=>readyToShow!"

    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->s()V

    .line 7
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->k()V

    return-void
.end method

.method public onFirstShowPopProcessDone(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CanvasViewModel{mDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a:I

    invoke-static {v1}, Lcom/alibaba/poplayer/Domain;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
