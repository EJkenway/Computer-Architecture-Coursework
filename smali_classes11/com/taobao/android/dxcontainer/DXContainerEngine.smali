.class public Lcom/taobao/android/dxcontainer/DXContainerEngine;
.super Lcom/taobao/android/dxcontainer/DXContainerBaseClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/DXContainerEngine$RefreshMode;
    }
.end annotation


# static fields
.field public static final REFRESH_MODE_WITHOUT_ANIMATION:I = 0x1

.field public static final REFRESH_MODE_WITH_ANIMATION:I = 0x0

.field public static final REFRESH_MODE_WITH_VIRTUAL_NODE:I = 0x2

.field private static a:Z


# instance fields
.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

.field private a:Lcom/taobao/android/dxcontainer/IDXContainerWrapper;

.field private a:Lcom/taobao/android/dxcontainer/a;

.field private a:Lcom/taobao/android/dxcontainer/b;

.field private a:Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

.field private a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

.field private b:I

.field private b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;-><init>(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;)V

    invoke-direct {p0, v0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Lcom/taobao/android/dxcontainer/b;

    invoke-direct {p1}, Lcom/taobao/android/dxcontainer/b;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/b;

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->b()I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:I

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {p1, p0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->t(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->k()V

    .line 7
    new-instance p1, Lcom/taobao/android/dxcontainer/a;

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-direct {p1, p2}, Lcom/taobao/android/dxcontainer/a;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    .line 8
    new-instance p1, Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-direct {p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngineContext;)V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    return-void
.end method

.method public static G(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;)V
    .locals 3

    const/4 p0, 0x1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;->a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->j(Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerEngine$a;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine$a;-><init>()V

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->j(Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    if-eqz v0, :cond_2

    .line 6
    sput-object v0, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerEngine$b;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine$b;-><init>()V

    sput-object v0, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    .line 8
    :goto_1
    iget-boolean p1, p1, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig;->a:Z

    sput-boolean p1, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->a:Z

    .line 9
    sput-boolean p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Z

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "INIT"

    const/4 v1, 0x0

    const-string v2, "DXContainer_SdkInit"

    .line 11
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/utils/DXContainerExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, v1, v2, p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method

.method private H(ILcom/taobao/android/dxcontainer/DXContainerModel;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->f()Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 5
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, p1, :cond_0

    if-gt p1, v5, :cond_0

    .line 7
    instance-of v5, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;

    if-eqz v5, :cond_0

    .line 8
    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;

    sub-int v4, p1, v4

    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->U0(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->r(II)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2, p1, p3}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->s(II)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/android/dxcontainer/DXContainerEngine;)Lcom/taobao/android/dxcontainer/IDXContainerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/IDXContainerWrapper;

    return-object p0
.end method

.method private i(Lcom/taobao/android/dxcontainer/DXContainerModel;)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->i(Lcom/taobao/android/dxcontainer/DXContainerModel;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private i0(Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;->getNormalText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;->getLoadingText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;->getFailedText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;->getNoMoreText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j(Lcom/taobao/android/dxcontainer/DXContainerModel;[I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->isRealNode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->w(Ljava/lang/String;)I

    move-result v1

    .line 4
    aput v1, p2, v0

    :cond_0
    const/4 v0, 0x1

    .line 5
    aget v1, p2, v0

    add-int/2addr v1, v0

    aput v1, p2, v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->j(Lcom/taobao/android/dxcontainer/DXContainerModel;[I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Lcom/taobao/android/dxcontainer/DXContainerModel;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->j(Lcom/taobao/android/dxcontainer/DXContainerModel;[I)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/a;->d()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->k()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public B()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public C(I)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->e(I)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    move-result-object p1

    return-object p1
.end method

.method public D()Lcom/taobao/android/dxcontainer/DXContainerTabManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    return-object v0
.end method

.method public E(I)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->f(I)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/a;->e(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z

    move-result p1

    return p1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/a;->f()V

    :cond_1
    return-void
.end method

.method public J(Lcom/taobao/android/dxcontainer/DXContainerModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/a;->d()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->t(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/a;->d()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->u(Ljava/util/List;)V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/a;->d()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->w()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->i()V

    return-void
.end method

.method public L(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->g()Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->e(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;)V

    return-void
.end method

.method public M(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeIntervalInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->g()Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->f(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeIntervalInterface;)V

    return-void
.end method

.method public N(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->m(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    return-void
.end method

.method public O(JLcom/taobao/android/dinamicx/DXAbsEventHandler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->p(JLcom/taobao/android/dinamicx/DXAbsEventHandler;)Z

    move-result p1

    return p1
.end method

.method public P(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->n(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z

    return-void
.end method

.method public Q(JLcom/taobao/android/dxcontainer/event/DXContainerEventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->o(JLcom/taobao/android/dxcontainer/event/DXContainerEventCallback;)V

    return-void
.end method

.method public R(Ljava/lang/String;Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->q(Ljava/lang/String;Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V

    return-void
.end method

.method public S(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->r(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;)V

    return-void
.end method

.method public T(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerRender;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->s(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerRender;)V

    return-void
.end method

.method public U(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xfa6

    const-string v3, "DXContainer_EngineModel"

    const-string v4, "remove model not exist"

    invoke-static {p1, v1, v3, v2, v4}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->w(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->removeFromParent()V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->E(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->f()Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->e()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 9
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v1, :cond_1

    if-gt v1, v6, :cond_1

    .line 11
    instance-of v6, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;

    if-eqz v6, :cond_1

    .line 12
    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;

    sub-int v5, v1, v5

    invoke-virtual {v4, v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->U0(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v1, v3}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->s(II)V

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return v3
.end method

.method public V(Lcom/taobao/android/dxcontainer/DXContainerModel;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->U(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0xfa6

    const-string v2, "DXContainer_EngineModel"

    const-string v3, "remove model not exist"

    invoke-static {p1, p2, v2, v1, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->k(Lcom/taobao/android/dxcontainer/DXContainerModel;)[I

    move-result-object p2

    .line 4
    aget v1, p2, v0

    .line 5
    aget p2, p2, v2

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->removeFromParent()V

    .line 8
    invoke-virtual {v3, v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->E(Z)V

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->H(ILcom/taobao/android/dxcontainer/DXContainerModel;IZ)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->w()V

    :cond_3
    :goto_0
    return v2
.end method

.method public W(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->o(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->U(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z

    move-result p1

    return p1
.end method

.method public X(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->o(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->V(Lcom/taobao/android/dxcontainer/DXContainerModel;I)Z

    move-result p1

    return p1
.end method

.method public Y(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->x()Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->Z(Lcom/taobao/android/dxcontainer/DXContainerModel;II)V

    return-void
.end method

.method public Z(Lcom/taobao/android/dxcontainer/DXContainerModel;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->z(II)V

    return-void
.end method

.method public a0(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->o(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->Z(Lcom/taobao/android/dxcontainer/DXContainerModel;II)V

    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->c0(I)V

    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->l()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->Y(II)V

    return-void
.end method

.method public d(Lcom/taobao/android/dxcontainer/DXContainerModel;Lcom/taobao/android/dxcontainer/DXContainerModel;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DXContainer_EngineModel"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa0

    const-string v3, "add model not exist"

    invoke-static {p1, v2, v1, p2, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa1

    const-string v3, "add target model not exist"

    invoke-static {p1, v2, v1, p2, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->addChild(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->w()V

    const/4 p1, 0x1

    return p1
.end method

.method public d0(Lcom/taobao/android/dxcontainer/IDXContainerWrapper;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setContainerWrapper"

    .line 2
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/IDXContainerWrapper;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/IDXContainerWrapper;->setRoot(Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->g()Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/IDXContainerWrapper;->setDXContainerExposeManager(Lcom/taobao/android/dxcontainer/DXContainerExposeManager;)V

    return-void
.end method

.method public e(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->o(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->d(Lcom/taobao/android/dxcontainer/DXContainerModel;Lcom/taobao/android/dxcontainer/DXContainerModel;)Z

    move-result p1

    return p1
.end method

.method public e0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/taobao/android/dxcontainer/DXContainerModel;Lcom/taobao/android/dxcontainer/DXContainerModel;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DXContainer_EngineModel"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfac

    const-string v3, "append model not exist"

    invoke-static {p1, v2, v1, p2, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfae

    const-string v3, "append model do not have child"

    invoke-static {p1, v2, v1, p2, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_1
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfad

    const-string v3, "append parent not exist"

    invoke-static {p1, v2, v1, p2, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 6
    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->addChild(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->w()V

    const/4 p1, 0x1

    return p1
.end method

.method public f0(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->o(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->f(Lcom/taobao/android/dxcontainer/DXContainerModel;Lcom/taobao/android/dxcontainer/DXContainerModel;)Z

    move-result p1

    return p1
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:I

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->g()Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public h0(Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/a;->d()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->f()Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->w(Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

    return-void
.end method

.method public insert(Lcom/taobao/android/dxcontainer/DXContainerModel;ILcom/taobao/android/dxcontainer/DXContainerModel;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->i(Lcom/taobao/android/dxcontainer/DXContainerModel;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DXContainer_EngineModel"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa3

    const-string p3, "insert target model not exist"

    invoke-static {p1, v3, v2, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->insertChildWithDXCModel(Lcom/taobao/android/dxcontainer/DXContainerModel;I)V

    .line 4
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->E(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->w(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->H(ILcom/taobao/android/dxcontainer/DXContainerModel;IZ)V

    return p2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa2

    const-string p3, "insert model not exist"

    invoke-static {p1, v3, v2, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method public insert(Lcom/taobao/android/dxcontainer/DXContainerModel;ILcom/taobao/android/dxcontainer/DXContainerModel;I)Z
    .locals 3

    if-nez p4, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->insert(Lcom/taobao/android/dxcontainer/DXContainerModel;ILcom/taobao/android/dxcontainer/DXContainerModel;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "DXContainer_EngineModel"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa2

    const-string p3, "insert model not exist"

    invoke-static {p1, v1, v0, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_1
    if-nez p3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa3

    const-string p3, "insert target model not exist"

    invoke-static {p1, v1, v0, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 14
    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->insertChildWithDXCModel(Lcom/taobao/android/dxcontainer/DXContainerModel;I)V

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p4, p2, :cond_3

    .line 15
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->E(Z)V

    .line 17
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->k(Lcom/taobao/android/dxcontainer/DXContainerModel;)[I

    move-result-object p1

    .line 18
    aget p2, p1, v2

    aget p1, p1, v0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->H(ILcom/taobao/android/dxcontainer/DXContainerModel;IZ)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->w()V

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public insert(Lcom/taobao/android/dxcontainer/DXContainerModel;ILjava/lang/String;)Z
    .locals 0

    .line 48
    invoke-virtual {p0, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->o(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p3

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->insert(Lcom/taobao/android/dxcontainer/DXContainerModel;ILcom/taobao/android/dxcontainer/DXContainerModel;)Z

    move-result p1

    return p1
.end method

.method public insert(Lcom/taobao/android/dxcontainer/DXContainerModel;ILjava/lang/String;I)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->o(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->insert(Lcom/taobao/android/dxcontainer/DXContainerModel;ILcom/taobao/android/dxcontainer/DXContainerModel;I)Z

    move-result p1

    return p1
.end method

.method public insert(Ljava/util/List;ILcom/taobao/android/dxcontainer/DXContainerModel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;I",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ")Z"
        }
    .end annotation

    const-string v0, "DXContainer_EngineModel"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa4

    const-string p3, "insert models not exist"

    invoke-static {p1, v1, v0, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_0
    if-nez p3, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa3

    const-string p3, "insert target model not exist"

    invoke-static {p1, v1, v0, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa5

    const-string p3, "insert models no child"

    invoke-static {p1, v1, v0, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    add-int v5, p2, v0

    invoke-virtual {p3, v1, v5}, Lcom/taobao/android/dxcontainer/DXContainerModel;->insertChildWithDXCModel(Lcom/taobao/android/dxcontainer/DXContainerModel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p2

    .line 44
    invoke-virtual {p2, v4}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->E(Z)V

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->i(Lcom/taobao/android/dxcontainer/DXContainerModel;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->w(Ljava/lang/String;)I

    move-result p1

    .line 47
    invoke-direct {p0, p1, p3, v3, v4}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->H(ILcom/taobao/android/dxcontainer/DXContainerModel;IZ)V

    return v4
.end method

.method public insert(Ljava/util/List;ILcom/taobao/android/dxcontainer/DXContainerModel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;I",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "I)Z"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->insert(Ljava/util/List;ILcom/taobao/android/dxcontainer/DXContainerModel;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "DXContainer_EngineModel"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa4

    const-string p3, "insert models not exist"

    invoke-static {p1, v1, v0, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_1
    if-nez p3, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa3

    const-string p3, "insert target model not exist"

    invoke-static {p1, v1, v0, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa5

    const-string p3, "insert models no child"

    invoke-static {p1, v1, v0, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    add-int v3, p2, v0

    invoke-virtual {p3, v1, v3}, Lcom/taobao/android/dxcontainer/DXContainerModel;->insertChildWithDXCModel(Lcom/taobao/android/dxcontainer/DXContainerModel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    if-ne p4, p2, :cond_7

    .line 28
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v4}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->E(Z)V

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p4, v3, :cond_6

    .line 31
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 32
    invoke-direct {p0, v3}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->k(Lcom/taobao/android/dxcontainer/DXContainerModel;)[I

    move-result-object v3

    if-ne v0, p2, :cond_5

    .line 33
    aget v0, v3, v2

    .line 34
    :cond_5
    aget v3, v3, v4

    add-int/2addr v1, v3

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 35
    :cond_6
    invoke-direct {p0, v0, p3, v1, v4}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->H(ILcom/taobao/android/dxcontainer/DXContainerModel;IZ)V

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->w()V

    :cond_8
    :goto_2
    return v4
.end method

.method public j0(Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->i()Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreStateText;

    invoke-direct {p1}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreStateText;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->i0(Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dxcontainer/a;->h(Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;Landroid/util/SparseArray;)V

    return-void
.end method

.method public k0(Lcom/taobao/android/dxcontainer/DXContainerStickyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/b;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/b;->a(Lcom/taobao/android/dxcontainer/DXContainerStickyListener;)V

    return-void
.end method

.method public l()Lcom/taobao/android/dxcontainer/IDXContainerWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/IDXContainerWrapper;

    return-object v0
.end method

.method public l0(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/a;->d()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public m0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->b:I

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/IDXContainerWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/a;->d()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->l()I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/IDXContainerWrapper;

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/IDXContainerWrapper;->setTopHeight(I)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->A()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public n()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xfb3

    const-string v3, "DXContainer_EngineRender"

    const-string v4, "get current tab index view pager null"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public n0(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->g()Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->setTabIndicator(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfaf

    const/4 v1, 0x0

    const-string v2, "DXContainer_EngineModel"

    const-string v3, "model id empty"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->h()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->c(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/DXContainerTabManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerTabManager;->m(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V

    .line 2
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerEngine$c;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine$c;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/b;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/b;->b(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfb0

    const/4 v1, 0x0

    const-string v2, "DXContainer_EngineModel"

    const-string v3, "model tag empty"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->h()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p0(IILcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->x()Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->q0(Lcom/taobao/android/dxcontainer/DXContainerModel;IILcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:I

    return v0
.end method

.method public q0(Lcom/taobao/android/dxcontainer/DXContainerModel;IILcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->D(IILcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;)V

    return-void
.end method

.method public r()Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

    return-object v0
.end method

.method public r0(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->g()Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->g(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeInterface;)V

    return-void
.end method

.method public s()Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    return-object v0
.end method

.method public s0(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeIntervalInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->g()Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->h(Lcom/taobao/android/dxcontainer/exposure/IDXContainerExposeIntervalInterface;)V

    return-void
.end method

.method public t()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public u()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/a;->c()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z
    .locals 5

    const-string v0, "DXContainer_EngineModel"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xfa8

    const-string v4, "update model not exist"

    invoke-static {p1, v1, v0, v3, v4}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xfa9

    const-string v4, "update model engine is null"

    invoke-static {p1, v1, v0, v3, v4}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->w(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->makeDirty()V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->q(II)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return v3

    :cond_2
    return v2
.end method

.method public v()Lcom/taobao/android/dxcontainer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    return-object v0
.end method

.method public w(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->o(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    const-string v1, "DXContainer_EngineModel"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfaa

    const-string v4, "get position by model id model null"

    invoke-static {p1, v2, v1, v0, v4}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return v3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->n()Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xfab

    const-string v4, "get position by model id position invalid"

    invoke-static {v0, v2, v1, v3, v4}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return p1
.end method

.method public x()Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/a;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/a;->d()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->m()Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/taobao/android/dxcontainer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Lcom/taobao/android/dxcontainer/b;

    return-object v0
.end method

.method public z()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method
