.class public Lcom/taobao/android/dxcontainer/DXContainerTabManager;
.super Lcom/taobao/android/dxcontainer/DXContainerBaseClass;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field private a:Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;

.field private a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->d(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 5
    new-instance p1, Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-direct {p1, v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->i0(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-direct {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->C(Z)V

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->i()Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;

    invoke-direct {v3}, Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;->e(Z)V

    .line 7
    invoke-virtual {v3, p1}, Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;->f(I)V

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;->newRecyclerView(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->o(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->s()Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->t()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->A(Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;Landroid/util/SparseArray;)V

    .line 12
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public d()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    return-object v0
.end method

.method public e(I)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->j()Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->m()Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dxcontainer/DXContainerTabNotificationListener;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->t0(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/utils/DXContainerExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DESTROY"

    const-string v4, "DXContainer_SdkDestroy"

    .line 5
    invoke-static {v3, v1, v4, v2, v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->w()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->v()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    .line 3
    invoke-virtual {v2, v0, v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->z(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    return-void
.end method
