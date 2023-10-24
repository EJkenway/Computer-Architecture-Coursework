.class public Lcom/noah/sdk/business/adn/adapter/h;
.super Lcom/noah/sdk/business/adn/adapter/a;
.source "ProGuard"


# static fields
.field private static final m:J = 0x157cL


# instance fields
.field public l:Lcom/noah/sdk/business/adn/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/n;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/adn/adapter/a;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    new-instance p1, Lcom/noah/sdk/business/adn/adapter/h$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/adn/adapter/h$1;-><init>(Lcom/noah/sdk/business/adn/adapter/h;)V

    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/h;->n:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/n;->closeTopViewAd()V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/n;->hasTopViewAd()Z

    move-result v0

    return v0
.end method

.method public C()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/n;->getTopViewAd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/n;->getOriginData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/adapter/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/n;->show(Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->enableSplashBannerDetect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/n;->enableSplashBannerStyleDetect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/detect/c;->a()Lcom/noah/sdk/business/detect/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/detect/c;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/business/adn/n;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/n;->showTopViewAd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->j()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x157c

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->k()V

    return-void
.end method

.method public final p()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$b;
    .end annotation

    const/4 v0, 0x5

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->l:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/n;->destroy()V

    return-void
.end method
