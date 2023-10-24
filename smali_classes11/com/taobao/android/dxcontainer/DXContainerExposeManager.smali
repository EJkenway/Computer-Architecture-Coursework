.class public Lcom/taobao/android/dxcontainer/DXContainerExposeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dxcontainer/DXContainerEngine;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeIntervalInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dxcontainer/DXContainerEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_0
    if-gt v1, v2, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    instance-of v4, v3, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    instance-of v4, v3, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 13
    :goto_1
    instance-of v4, v3, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/taobao/android/dxcontainer/R$id;->dxc_expose_model:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->isExposed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;

    .line 7
    invoke-interface {v3}, Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;->needExposeLogic()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3, v0, v1}, Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;->doExpose(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->saveExposeState()V

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeIntervalInterface;

    .line 11
    invoke-interface {v3, v0, v1}, Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeIntervalInterface;->doExpose(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static d(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-lt v1, p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->a(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public e(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeIntervalInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeIntervalInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
