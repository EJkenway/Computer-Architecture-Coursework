.class public Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;
.super Ljava/lang/Object;
.source "BotProductTabEntry.java"


# instance fields
.field private context:Landroid/content/Context;

.field private emptyHint:Ljava/lang/String;

.field private loading:Z

.field private final mLogger:Lorg/slf4j/Logger;

.field private parentView:Landroid/view/View;

.field private productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

.field private ptrParams:Ljava/lang/String;

.field private ptrTarget:Ljava/lang/String;

.field private tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

.field private ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private ysfTvBotProductListEmpty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/c/f;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->mLogger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    .line 4
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/c/a;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->context:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->emptyHint:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->initView(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->processListViewStatus()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/h/a/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    return-object p0
.end method

.method private initView(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_bot_product_list_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    .line 2
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptl_bot_product_list_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_plv_bot_product_list_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_list_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->emptyHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/c/f;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/qiyukf/unicorn/h/a/a/c;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/a/c;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    :cond_0
    return-void
.end method

.method private processListViewStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    return-object v0
.end method

.method public getTabId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    return v0
.end method

.method public notifyData(Lcom/qiyukf/unicorn/h/a/c/f;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iput-boolean v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    const-string v1, "loadMoreFinish is error"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setIsEnableLoadMore(Z)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    invoke-virtual {v0, v2, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setIsEnableLoadMore(Z)V

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->addDataList(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public setVisibleEmptyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
