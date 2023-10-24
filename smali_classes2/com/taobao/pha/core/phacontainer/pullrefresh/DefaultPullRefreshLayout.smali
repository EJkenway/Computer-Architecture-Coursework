.class public Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;


# instance fields
.field private mAutoRefreshDuration:J

.field private mListener:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->mAutoRefreshDuration:J

    .line 3
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->mListener:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/taobao/pha/core/R$color;->swipe_color_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/taobao/pha/core/R$color;->swipe_color_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/taobao/pha/core/R$color;->swipe_color_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/taobao/pha/core/R$color;->swipe_color_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 2
    new-instance v0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$a;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$a;-><init>(Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 3
    new-instance v0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$b;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$b;-><init>(Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public setAutoRefreshing(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->mListener:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;->onRefresh()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$1;-><init>(Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;)V

    iget-wide v1, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->mAutoRefreshDuration:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setColorScheme(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->mListener:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;

    return-void
.end method
