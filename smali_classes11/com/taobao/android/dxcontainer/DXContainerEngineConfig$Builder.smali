.class public final Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;

.field private a:Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

.field private a:Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;

.field private a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

.field private a:Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

.field private a:Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Z

    return p0
.end method

.method public static synthetic e(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;

    return-object p0
.end method

.method public static synthetic f(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

    return-object p0
.end method

.method public static synthetic g(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    return-object p0
.end method

.method public static synthetic h(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;

    return-object p0
.end method

.method public static synthetic i(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;-><init>(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$a;)V

    return-object v0
.end method

.method public l(Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

    return-object p0
.end method

.method public m(I)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:I

    return-object p0
.end method

.method public n(Z)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Z

    return-object p0
.end method

.method public o(Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;

    return-object p0
.end method

.method public p(Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

    return-object p0
.end method

.method public q(Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;

    return-object p0
.end method

.method public r(I)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->b:I

    return-object p0
.end method

.method public s(Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;

    return-object p0
.end method

.method public t(Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
