.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;
.super Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager<",
        "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
        "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;Ljava/util/Comparator;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;Ljava/util/Comparator;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;->i(Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;-><init>()V

    return-object v0
.end method

.method public bridge synthetic e(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;->j(Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;->k(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 5
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->b()I

    move-result v3

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->b()I

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public i(Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->toList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    .line 3
    invoke-interface {p3, v2}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->keyOf(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->b()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->b()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method
