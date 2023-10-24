.class public Lcom/taobao/android/dxcontainer/a;
.super Lcom/taobao/android/dxcontainer/DXContainerBaseClass;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field private a:Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;

.field private a:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->d(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 4
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-direct {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    .line 5
    new-instance v1, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;-><init>(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V

    iput-object v1, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/a;->g()V

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->i()Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;

    invoke-direct {v1}, Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;-><init>()V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;->e(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;->newRecyclerView(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerRecyclerViewOption;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    .line 11
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->o(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/Integer;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->i0(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    return-object v0
.end method

.method public d()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    return-object v0
.end method

.method public e(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->h()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->b()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->p(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dxcontainer/DXContainerDefaultMainNotificationListener;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->t0(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

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

.method public h(Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;Landroid/util/SparseArray;)V
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
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/a;->a:Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->A(Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;Landroid/util/SparseArray;)V

    return-void
.end method
