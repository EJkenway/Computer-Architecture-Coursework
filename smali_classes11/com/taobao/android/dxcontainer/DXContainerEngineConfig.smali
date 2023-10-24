.class public Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;
    }
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

    .line 2
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;

    invoke-direct {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;-><init>(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->a(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->b:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->b(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:I

    .line 9
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->c(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->b:I

    .line 10
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->d(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Z

    .line 11
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->e(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;

    .line 12
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->f(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

    .line 13
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->g(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    .line 14
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->h(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;

    .line 15
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->i(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

    .line 16
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->j(Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;-><init>(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:I

    return v0
.end method

.method public c()Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

    return-object v0
.end method

.method public d()Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

    return-object v0
.end method

.method public e()Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->b:I

    return v0
.end method

.method public g()Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/DXContainerPreRenderOption;

    return-object v0
.end method

.method public h()Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    return-object v0
.end method

.method public i()Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a:Z

    return v0
.end method
