.class public Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final LOADING_TAG:Ljava/lang/String; = "loading"

.field public static final MOCK_TAG:Ljava/lang/String; = "mock"

.field public static final REFRESH_CURSOR:Ljava/lang/String; = "0"


# instance fields
.field private isLoading:Z

.field private mAPLoadingView:Lcom/alipay/mobile/beehive/photo/view/APLoadingView;

.field private mGridAdapter:Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

.field private mLoadMoreRpcRunnable:Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;

.field private mLoadMoreRpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

.field public mNextCursor:Ljava/lang/String;

.field private mNumColumns:I

.field private mPhotoGridView:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

.field private mPhotoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPullRefreshView:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

.field private mRefreshRpcRunnable:Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;

.field private mRefreshRpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

.field private mRpcRunConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNumColumns:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->isLoading:Z

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mUIHandler:Landroid/os/Handler;

    .line 7
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->init(Landroid/content/Context;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->isLoading:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->isLoading:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->addLoadMockData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Landroid/widget/AbsListView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->canLoadMore(Landroid/widget/AbsListView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mLoadMoreRpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->preview(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mGridAdapter:Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/photo/view/APLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mAPLoadingView:Lcom/alipay/mobile/beehive/photo/view/APLoadingView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/antui/basic/AUPullRefreshView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPullRefreshView:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mRefreshRpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->filterLoadMockData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->onLoadMoreError()V

    return-void
.end method

.method private addLoadMockData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNumColumns:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNumColumns:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 3
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNumColumns:I

    if-ge v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    const-string v2, "mock"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mLoadMoreRpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNextCursor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNextCursor:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    const-string v1, "loading"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private canLoadMore(Landroid/widget/AbsListView;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mLoadMoreRpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->isLoading:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNextCursor:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNextCursor:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method private filterLoadMockData(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "loading"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mock"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private init(Landroid/content/Context;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$layout;->remote_photo_grid:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->parseParams(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->initLoadingView()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->initPullRefreshView()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->initGridView()V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->initRpc(Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->render()V

    return-void
.end method

.method private initGridView()V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->gv_photo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoGridView:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNumColumns:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoGridView:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$3;-><init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mGridAdapter:Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$4;-><init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->setGridListener(Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoGridView:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mGridAdapter:Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mGridAdapter:Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->setData(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mGridAdapter:Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private initLoadingView()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/APLoadingView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mAPLoadingView:Lcom/alipay/mobile/beehive/photo/view/APLoadingView;

    return-void
.end method

.method private initPullRefreshView()V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->pullrefreshview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPullRefreshView:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->setEnablePull(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPullRefreshView:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$5;-><init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->setRefreshListener(Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;)V

    return-void
.end method

.method private initRpc(Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mRefreshRpcRunnable:Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mLoadMoreRpcRunnable:Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;

    .line 3
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mRpcRunConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 4
    sget-object p2, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->SILENT:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    .line 6
    sget p2, Lcom/alipay/mobile/beephoto/R$id;->tips:I

    iput p2, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipHolderViewId:I

    .line 7
    new-instance p2, Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mRefreshRpcRunnable:Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mRefreshRpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mRpcRunConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mLoadMoreRpcRunnable:Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;-><init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mLoadMoreRpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    return-void
.end method

.method private onLoadMoreError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->filterLoadMockData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mGridAdapter:Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mGridAdapter:Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private parseParams(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string v1, "REMOTEPHOTO_NUMCOLUMNS"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNumColumns:I

    const-string v0, "REMOTEPHOTO_PRELOADDATA"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    const-string v0, "REMOTEPHOTO_CURSOR"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNextCursor:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private preview(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "previewPosition"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "previewClickExit"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->filterLoadMockData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->browsePhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;)V

    return-void
.end method

.method private render()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNextCursor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mAPLoadingView:Lcom/alipay/mobile/beehive/photo/view/APLoadingView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPullRefreshView:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->addLoadMockData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mGridAdapter:Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mPhotoItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mGridAdapter:Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mRefreshRpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->start([Ljava/lang/Object;)V

    return-void
.end method
