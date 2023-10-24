.class public Lcom/alibaba/poplayer/layermanager/TableViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;


# instance fields
.field private a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;-><init>(ZLcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/TableViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

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
    sget-object v0, Lcom/alibaba/poplayer/layermanager/d;->a:Lcom/alibaba/poplayer/layermanager/d;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    new-instance v0, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    invoke-direct {v0}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/layermanager/e;

    iget v2, v2, Lcom/alibaba/poplayer/layermanager/e;->b:I

    .line 5
    iget-object v3, p0, Lcom/alibaba/poplayer/layermanager/TableViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    invoke-virtual {v3, v2}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->findLayerInfoByLevel(I)Lcom/alibaba/poplayer/layermanager/LayerInfo;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic f(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/layermanager/e;

    iget p1, p1, Lcom/alibaba/poplayer/layermanager/e;->b:I

    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object p0

    check-cast p0, Lcom/alibaba/poplayer/layermanager/e;

    iget p0, p0, Lcom/alibaba/poplayer/layermanager/e;->b:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/TableViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->k(J)V

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onViewUIRemoved()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->k()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->k(J)V

    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "%s. remove Layer {level:%s}."

    invoke-static {v6, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->k()Landroid/view/View;

    move-result-object v2

    .line 12
    instance-of v6, v2, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v6, :cond_2

    .line 13
    check-cast v2, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onViewUIRemoved()V

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->h()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v6

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->c(Lcom/alibaba/poplayer/layermanager/PopRequest;J)V

    .line 18
    instance-of v7, v2, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v7, :cond_4

    .line 19
    check-cast v2, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onViewUIAdded()V

    .line 20
    :cond_4
    sget-object v2, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v6, v2}, Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;->a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->u()V

    new-array v2, v5, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s. add Layer {level:%s}."

    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->d()V

    goto/16 :goto_0

    :cond_6
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
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->b(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

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
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->j()V
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

.method public c(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/layermanager/e;

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/TableViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    iget p1, p1, Lcom/alibaba/poplayer/layermanager/e;->b:I

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->findLayerInfoByLevel(I)Lcom/alibaba/poplayer/layermanager/LayerInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->g()I

    move-result p1

    return p1
.end method

.method public d()Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/TableViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    return-object v0
.end method

.method public declared-synchronized e(Ljava/util/ArrayList;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->b(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

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
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->j()V
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
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/TableViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

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
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/TableViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

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
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->b(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

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
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->j()V
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

.method public k(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/layermanager/e;

    .line 2
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/TableViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%s.viewReadyNotify=>request not match!"

    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "%s.viewReadyNotify=>readyToShow!"

    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->s()V

    .line 7
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->j()V

    return-void
.end method

.method public onFirstShowPopProcessDone(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->N(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "TableViewModel.onFirstShowPopProcessDone.currentPopRequestIndexId=%s."

    invoke-static {p1, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/TableViewModel;->a:Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "TableViewModel.onFirstShowPopProcessDone.isAllDone=%s."

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->r()V

    :cond_2
    return-void
.end method
