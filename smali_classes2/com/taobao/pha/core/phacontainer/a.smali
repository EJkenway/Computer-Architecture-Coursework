.class public Lcom/taobao/pha/core/phacontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/pha/core/phacontainer/a;->a:Ljava/util/Set;

    const-string v1, "live_video"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "short_video"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/IPageFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/a;->a:Z

    .line 3
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/a;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    return-void
.end method

.method private a(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Lcom/taobao/pha/core/model/PageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/a;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageModel()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/a;->a:Lcom/taobao/pha/core/phacontainer/IPageFragment;

    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;

    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;->getPullRefreshLayout()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static i(Lcom/taobao/pha/core/model/PageModel;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/phacontainer/a;->a:Ljava/util/Set;

    iget-object p0, p0, Lcom/taobao/pha/core/model/PageModel;->_type:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/a;->d()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-interface {v0, v1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_2
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setEnabled(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/taobao/pha/core/phacontainer/a;->a:Z

    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/a;->c()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->isEnableSoftPullRefresh()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->isEnableHardPullRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public f(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/a;->d()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/pha/core/phacontainer/a;->a(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/pha/core/phacontainer/a;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setBackgroundColor(I)V

    return v2
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/a;->d()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/pha/core/phacontainer/a;->a(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/pha/core/phacontainer/a;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v1, "light"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;->LIGHT:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setColorScheme(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;)V

    goto :goto_0

    :cond_2
    const-string v1, "dark"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;->DARK:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setColorScheme(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;->NORMAL:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setColorScheme(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;)V

    :goto_0
    return v2
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/a;->c()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/a;->i(Lcom/taobao/pha/core/model/PageModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->isEnableHardPullRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/a;->c()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/a;->i(Lcom/taobao/pha/core/model/PageModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->isEnableSoftPullRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/a;->d()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/pha/core/phacontainer/a;->a(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/pha/core/phacontainer/a;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setRefreshing(Z)V

    return v2
.end method

.method public m()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/a;->d()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/pha/core/phacontainer/a;->a(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/pha/core/phacontainer/a;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setRefreshing(Z)V

    return v3
.end method
