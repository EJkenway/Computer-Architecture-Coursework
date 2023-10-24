.class public final Lwg/d;
.super Lwq/d;
.source "AdFeedContainerPresenter.kt"

# interfaces
.implements Llr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;",
        "Lcom/gotokeep/keep/container/model/ContainerModel;",
        ">;",
        "Llr/b;"
    }
.end annotation


# instance fields
.field public o:Lwg/e;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    return-void
.end method


# virtual methods
.method public Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 0

    const-string p2, "containerModel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S1()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/d;->o:Lwg/e;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {p0, p1}, Lwg/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    sget v1, Lcom/gotokeep/keep/ad/i;->d0:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/d;->o:Lwg/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/e;->E1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->C()V

    :cond_0
    return-void
.end method

.method public r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getExtra()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lvg/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvg/c;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lwg/e;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-direct {v0, v1}, Lwg/e;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;)V

    iput-object v0, p0, Lwg/d;->o:Lwg/e;

    .line 4
    invoke-virtual {v0, p1}, Lwg/e;->u1(Lvg/c;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {p0, p1, p2}, Lwg/d;->Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/container/model/ContainerModel;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/d;->o:Lwg/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/e;->E1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->U()V

    :cond_0
    return-void
.end method

.method public v1(Lcom/gotokeep/keep/container/model/ContainerModel;I)I
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1
.end method

.method public x1(Lcom/gotokeep/keep/container/model/ContainerModel;I)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1
.end method
