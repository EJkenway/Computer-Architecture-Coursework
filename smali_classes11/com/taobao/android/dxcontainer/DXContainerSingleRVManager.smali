.class public Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;
.super Lcom/taobao/android/dxcontainer/DXContainerBaseClass;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private a:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field private a:Lcom/taobao/android/dxcontainer/DXContainerModel;

.field private a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

.field private a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

.field private a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V

    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 3
    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->n()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v3, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->E(II)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->n()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->E(II)V

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private G(Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->g(ILcom/taobao/android/dxcontainer/DXContainerModel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public static synthetic c(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->G(Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    return-object p0
.end method

.method private x(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->u(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->setData(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$2;-><init>(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->y(Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;Landroid/util/SparseArray;)V

    return-void
.end method

.method public B(Lcom/taobao/android/dxcontainer/DXContainerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Z

    return-void
.end method

.method public D(IILcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;)V

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->postOnAnimation()V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->h()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v10

    .line 8
    iget-object v6, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->f(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {p1, v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->o(Ljava/util/List;)V

    .line 10
    :cond_1
    invoke-virtual {v10, v8}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->g(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v10, v9}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->h(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->e()Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    .line 14
    invoke-static {p1, v1, v0, v2, v3}, Lcom/taobao/android/dxcontainer/reload/DXContainerReloadUtils;->e(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->e()Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->F(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->setData(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->h()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->c(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    return-object v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public m()Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    return-object v0
.end method

.method public n()Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    return-object v0
.end method

.method public o(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 5
    new-instance p4, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    invoke-direct {p4, p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    .line 6
    new-instance p1, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    iget-object p4, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {p4, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->j(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    move-result-object p4

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->e()Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

    move-result-object v0

    invoke-direct {p1, p4, v0}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;-><init>(Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;)V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    .line 7
    new-instance p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    iget-object p4, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {p4, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->j(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    move-object v1, p1

    move-object v2, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;-><init>(Ljava/lang/String;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->c()Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->v(Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->x(I)V

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    iget-object p3, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->r()Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->w(Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;)V

    .line 11
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    iget-object p3, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->s()Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    move-result-object p3

    iget-object p4, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {p4}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->t()Landroid/util/SparseArray;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->y(Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;Landroid/util/SparseArray;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public p(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "subContainer"

    goto :goto_0

    :cond_0
    const-string v0, "mainContainer"

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/taobao/android/dxcontainer/DXContainerError;

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initData root model is null, check json data"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    const/16 v3, 0xfb5

    const-string v4, "DXContainer_EngineModel"

    invoke-direct {v2, v4, v3, v0}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->l(Lcom/taobao/android/dxcontainer/DXContainerError;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->m()Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->i()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->B(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->t()V

    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->w()V

    const/4 p1, 0x1

    return p1
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public t(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->h()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v9

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->f(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->n(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->o(Ljava/util/List;)V

    .line 12
    invoke-virtual {v9, v7}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->g(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v9, v8}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->h(Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->e()Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    .line 16
    invoke-static {v0, p1, p2, v1, v2}, Lcom/taobao/android/dxcontainer/reload/DXContainerReloadUtils;->e(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->g()Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;->getMaxCount()I

    move-result v1

    .line 4
    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;->getTemplateWhiteList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;->getTemplateBlackList()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxcontainer/DXContainerModel;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v5

    iget-object v5, v5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    if-ge v3, v1, :cond_3

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 13
    iget-object v5, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    iget-object v6, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v7

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/taobao/android/dinamicx/DinamicXEngine;->Y(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$1;

    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager$1;-><init>(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-virtual {p0, v1, v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->t(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->x(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->w()V

    return-void
.end method

.method public z(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    if-gt p1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    return-void
.end method
