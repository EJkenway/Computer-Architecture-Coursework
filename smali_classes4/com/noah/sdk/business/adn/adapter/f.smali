.class public Lcom/noah/sdk/business/adn/adapter/f;
.super Lcom/noah/sdk/business/adn/adapter/a;
.source "ProGuard"


# instance fields
.field public l:Lcom/noah/sdk/business/adn/h;

.field public m:Z

.field public n:Lcom/noah/api/delegate/IVideoLifeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/h;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/adn/adapter/a;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/engine/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/adapter/f;->m:Z

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->customImpression:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Core"

    const-string v2, "customImpression ignore, key = false"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/h;->customImpression(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public B()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/h;->getAdChoicesView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/h;->getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/h;->getAdIconView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public F()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/h;->getShakeView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public G()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/h;->getWinNoticeWarningView(Lcom/noah/sdk/business/adn/adapter/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/h;->unregister(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/h;->deleteLocal(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Lcom/noah/api/delegate/IVideoLifeCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->n:Lcom/noah/api/delegate/IVideoLifeCallback;

    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->b:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/api/IAdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(I)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->q()Lcom/noah/sdk/business/cache/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/noah/sdk/business/cache/n$a;->d:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/h;->setNativeAdToMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1, p2}, Lcom/noah/sdk/business/adn/h;->setMute(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
            "Landroid/view/ViewGroup;",
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->m:Z

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/adn/h;->registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 1
    .param p1    # Lcom/noah/api/delegate/IVideoLifeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/f;->n:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/h;->setVideoLifeCallback(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/delegate/IVideoLifeCallback;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/model/b;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/h;->setNativeAdToAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->q()Lcom/noah/sdk/business/cache/n$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v0, v1, Lcom/noah/sdk/business/cache/n$a;->d:Z

    :cond_0
    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/h;->setNativeAdToChoiceView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/h;->destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/h;->destroyAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/h;->calculateFriendlyObstructions(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/adapter/f;->m:Z

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/h;->play(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/h;->pause(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/h;->replay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/h;->isReadyForShow(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$b;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->l:Lcom/noah/sdk/business/adn/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/h;->destroy(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method
