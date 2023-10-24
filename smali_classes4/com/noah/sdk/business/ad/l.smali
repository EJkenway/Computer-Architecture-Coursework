.class public Lcom/noah/sdk/business/ad/l;
.super Lcom/noah/api/BaseAd;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lcom/noah/sdk/business/ad/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/BaseAd;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/ad/l;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    const-string v2, "sdk_show_itv"

    const-wide/16 v3, 0x64

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/noah/sdk/business/ad/o;

    new-instance v3, Lcom/noah/sdk/business/ad/l$2;

    invoke-direct {v3, p0}, Lcom/noah/sdk/business/ad/l$2;-><init>(Lcom/noah/sdk/business/ad/l;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/noah/sdk/business/ad/o;-><init>(Landroid/view/View;JLcom/noah/sdk/business/ad/o$b;)V

    iput-object v2, p0, Lcom/noah/sdk/business/ad/l;->b:Lcom/noah/sdk/business/ad/o;

    .line 6
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/o;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/ad/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->showNoahDevView()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/ad/l;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/business/ad/l;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/business/ad/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/business/ad/l;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/ad/l;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method


# virtual methods
.method public customImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->A()V

    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/noah/api/BaseAd;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/l;->unregister()V

    return-void
.end method

.method public getAdAssets()Lcom/noah/sdk/business/ad/s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/s;

    return-object v0
.end method

.method public pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/ad/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/ad/q;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/l;->unregister()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/q;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/noah/sdk/business/adn/adapter/f;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/q;->a()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/noah/sdk/business/ad/l;->a(Landroid/view/ViewGroup;)V

    .line 5
    invoke-static {}, Lcom/noah/dev/a;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    new-instance p2, Lcom/noah/sdk/business/ad/l$1;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/ad/l$1;-><init>(Lcom/noah/sdk/business/ad/l;)V

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/ad/j;->a(Lcom/noah/sdk/business/ad/j$a;)V

    :cond_3
    return-void
.end method

.method public replayVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setVideoLifeCallBack(Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/f;->a(Lcom/noah/api/delegate/IVideoLifeCallback;)V

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/adn/adapter/f;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public startVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/l;->b:Lcom/noah/sdk/business/ad/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/o;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/business/ad/l;->b:Lcom/noah/sdk/business/ad/o;

    .line 4
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->H()V

    return-void
.end method
