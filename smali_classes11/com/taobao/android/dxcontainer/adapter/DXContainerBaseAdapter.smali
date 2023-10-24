.class public Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;
.super Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter<",
        "Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DXCRVAdapter"


# instance fields
.field private a:I

.field private a:Lcom/taobao/android/dxcontainer/DXContainerModel;

.field private a:Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

.field private a:Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

.field private a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

.field private a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

.field private a:Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

.field private a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;-><init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;-><init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    .line 4
    iput-object p4, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    .line 6
    iput-object p5, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic g(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method private i(I)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/DXContainerModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    instance-of v1, v0, Lcom/taobao/android/dxcontainer/life/EngineMainLoadMoreListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/android/dxcontainer/life/EngineMainLoadMoreListener;

    .line 4
    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/life/EngineMainLoadMoreListener;->isEnableLoadMore()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/life/EngineMainLoadMoreListener;->onLoadMore(Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreController;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/taobao/android/dxcontainer/life/EngineTabLoadMoreListener;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/taobao/android/dxcontainer/life/EngineTabLoadMoreListener;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/taobao/android/dxcontainer/life/EngineTabLoadMoreListener;->isEnableLoadMoreWithTabIndex(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dxcontainer/life/EngineTabLoadMoreListener;->onLoadMoreWithTabIndex(ILcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreController;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    instance-of v1, v0, Lcom/taobao/android/dxcontainer/life/EngineMainLoadMoreListener;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/taobao/android/dxcontainer/life/EngineMainLoadMoreListener;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    if-ltz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/life/EngineMainLoadMoreListener;->isEnableLoadMore()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->getState()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/life/EngineMainLoadMoreListener;->onLoadMore(Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreController;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->setState(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    instance-of v1, v0, Lcom/taobao/android/dxcontainer/life/EngineTabLoadMoreListener;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcom/taobao/android/dxcontainer/life/EngineTabLoadMoreListener;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/life/EngineTabLoadMoreListener;->isEnableLoadMoreWithTabIndex(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->getState()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dxcontainer/life/EngineTabLoadMoreListener;->onLoadMoreWithTabIndex(ILcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreController;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private z(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerError;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object p1, v0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->l(Lcom/taobao/android/dxcontainer/DXContainerError;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->e(I)I

    move-result p1

    return p1
.end method

.method public j()Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;->isShowBottomView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->i(I)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    invoke-virtual {v0, p2}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, p2

    move-object v3, v6

    move-object v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;->beforeTabBindViewHolder(Landroid/view/View;ILcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, p2, v6, v7}, Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;->beforeBindViewHolder(Landroid/view/View;ILcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "DXContainer_EngineRender"

    if-nez v6, :cond_2

    const/16 p1, 0xbbb

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "model is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->z(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    invoke-virtual {v1, v7}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->b(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerRender;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/Space;

    const/16 v1, 0xbbc

    if-eqz p2, :cond_6

    .line 10
    sget p2, Lcom/taobao/android/dxcontainer/R$id;->tag_no_template_view_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    const/4 p1, -0x1

    if-eq v2, p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on bind data view is space view model id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->z(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\u6a21\u677f\u8fd8\u6ca1\u4e0b\u8f7d\uff0c\u6e32\u67d3\u4e3a\u7a7aview"

    .line 17
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->i(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on bind data render null model id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v6}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->z(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v0, Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;

    if-eqz v3, :cond_8

    .line 23
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    check-cast v0, Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;

    invoke-virtual {v3, v0, v6}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->c(Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$a;

    invoke-direct {v3, p0}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$a;-><init>(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_8
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 26
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->s(ILjava/lang/Integer;)V

    goto :goto_1

    .line 27
    :cond_9
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->r(I)V

    .line 28
    :goto_1
    iput-object v6, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 29
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6, v0, p2}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->f(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/view/View;I)Lcom/taobao/android/dxcontainer/render/DXContainerRenderResult;

    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v1, :cond_a

    .line 31
    sget v1, Lcom/taobao/android/dxcontainer/R$id;->dxc_expose_model:I

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_a
    instance-of v1, v0, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    if-eqz v1, :cond_c

    .line 33
    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 35
    :goto_2
    instance-of v1, v0, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v1, :cond_c

    .line 36
    sget v1, Lcom/taobao/android/dxcontainer/R$id;->dxc_expose_model:I

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

    if-eqz v0, :cond_e

    .line 38
    instance-of v1, v0, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    if-eqz v1, :cond_d

    .line 39
    check-cast v0, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, p2

    move-object v3, v6

    move-object v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;->afterTabBindViewHolder(Landroid/view/View;ILcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;I)V

    goto :goto_4

    .line 40
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p1, p2, v6, v7}, Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;->afterBindViewHolder(Landroid/view/View;ILcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    invoke-virtual {v0, p2}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    invoke-virtual {v1, p2}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->f(I)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    invoke-virtual {v1, p2}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;

    iget-object v7, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/lang/Integer;

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    invoke-interface/range {v1 .. v7}, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;->beforeTabCreateViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;->beforeCreateViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->b(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerRender;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, p1, v8, v9}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 11
    :goto_1
    instance-of v2, v1, Landroid/widget/Space;

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 13
    instance-of v3, v9, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v3, -0x4

    const-string v4, "DXContainer_EngineRender"

    if-eq p2, v3, :cond_7

    const/4 v3, -0x3

    if-eq p2, v3, :cond_6

    const/4 v3, -0x2

    if-eq p2, v3, :cond_5

    const/4 v3, -0x1

    if-eq p2, v3, :cond_4

    const/16 v3, 0xbc8

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreateViewHolder other space view error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "renderObject="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v3, v2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->z(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    sget v2, Lcom/taobao/android/dxcontainer/R$id;->tag_no_template_view_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 v2, 0xbc6

    const-string v3, "onCreateViewHolder model is null"

    .line 17
    invoke-direct {p0, v4, v2, v3}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->z(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 v2, 0xbc7

    const-string v3, "onCreateViewHolder custom renderType error"

    .line 18
    invoke-direct {p0, v4, v2, v3}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->z(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    const/16 v3, 0xbba

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreateViewHolder render is nullrenderObject="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v3, v2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_8
    :goto_2
    new-instance v10, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;

    invoke-direct {v10, v1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;-><init>(Landroid/view/View;)V

    .line 21
    iput-object v0, v10, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Ljava/lang/String;

    .line 22
    iput-object v8, v10, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->b:Ljava/lang/String;

    .line 23
    iput-object v9, v10, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

    if-eqz v1, :cond_a

    .line 25
    instance-of v2, v1, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    if-eqz v2, :cond_9

    .line 26
    check-cast v1, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;

    iget-object v7, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/lang/Integer;

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    invoke-interface/range {v1 .. v7}, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;->afterTabCreateViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;->afterCreateViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-object v10
.end method

.method public o(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;->onItemViewAttached(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->m(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->n(Landroid/view/ViewGroup;I)Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->o(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->p(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->q(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;)V

    return-void
.end method

.method public p(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;->onItemViewDetached(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    iget-object v1, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->b(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerRender;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    iget-object v5, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->e(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v8, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

    if-eqz v8, :cond_2

    .line 5
    instance-of v0, v8, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 6
    move-object v1, v8

    check-cast v1, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    iget-object v4, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;->onTabViewRecycled(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    iget-object v11, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Ljava/lang/String;

    iget-object v12, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->b:Ljava/lang/String;

    iget-object v13, p1, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;->a:Ljava/lang/Object;

    invoke-interface/range {v8 .. v13}, Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;->onViewRecycled(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;->isShowBottomView()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    instance-of v1, v0, Lcom/taobao/android/dxcontainer/life/EngineMainLoadMoreListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    if-nez v0, :cond_0

    .line 5
    invoke-static {v2}, Lcom/taobao/android/dxcontainer/utils/DXContainerLoadMoreModelUtils;->a(I)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->g(ILcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, v0, Lcom/taobao/android/dxcontainer/life/EngineTabLoadMoreListener;

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    if-nez v0, :cond_2

    .line 11
    invoke-static {v2}, Lcom/taobao/android/dxcontainer/utils/DXContainerLoadMoreModelUtils;->a(I)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->g(ILcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->b()V

    :cond_0
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;->isShowBottomView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/LinearLayoutHelper;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/LinearLayoutHelper;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->D(I)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->f(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/taobao/android/dxcontainer/DXContainerError;

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    const/16 v1, 0xbc9

    const-string v2, "DXContainer_EngineRender"

    const-string v3, "setHelperError"

    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->l(Lcom/taobao/android/dxcontainer/DXContainerError;)V

    :goto_0
    return-void
.end method

.method public v(Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/IDXContainerItemViewStateChangeListener;

    return-void
.end method

.method public w(Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:I

    return-void
.end method

.method public y(Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;Landroid/util/SparseArray;)V
    .locals 0
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
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/life/EngineLoadMoreListener;

    .line 2
    new-instance p1, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    invoke-direct {p1, p2}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;-><init>(Landroid/util/SparseArray;)V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->a:Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;

    return-void
.end method
