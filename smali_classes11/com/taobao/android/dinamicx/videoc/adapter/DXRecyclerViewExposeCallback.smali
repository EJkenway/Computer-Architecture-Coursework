.class public Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
        "Ljava/lang/Integer;",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    return-void
.end method


# virtual methods
.method public onChildAttachExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->storeExposeData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    invoke-interface {p1, p3, v0, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->expose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChildDetachExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_3

    .line 2
    iget-object p4, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    if-eqz p4, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->removeAllExposeData()Ljava/util/Map;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->storeExposeData(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, p2, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->cancelExpose(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    invoke-interface {p3, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->clearVideos(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->triggerExpose(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->removeExposeData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->cancelExpose(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onScrollExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II)V"
        }
    .end annotation

    return-void
.end method

.method public onScrollStateChangeExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->exposeCache()V

    return-void
.end method
