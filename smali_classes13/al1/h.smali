.class public final Lal1/h;
.super Lbm/a;
.source "AfterSaleProcessHeaderProgressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;",
        "Lzk1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    .line 2
    sget v2, Lrf1/e;->Ng:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.nodeItem"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lrf1/e;->Og:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.nodeItem1"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lrf1/e;->Pg:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "view.nodeItem2"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget v2, Lrf1/e;->Qg:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.nodeItem3"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lal1/h;->a:Ljava/util/List;

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    .line 3
    sget v7, Lrf1/e;->de:I

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v1, v4

    sget v7, Lrf1/e;->ee:I

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v1, v5

    sget v7, Lrf1/e;->fe:I

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lal1/h;->b:Ljava/util/List;

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v3

    .line 4
    sget v1, Lrf1/e;->Fo:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    aput-object v1, v0, v4

    sget v1, Lrf1/e;->Go:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    aput-object v1, v0, v5

    sget v1, Lrf1/e;->Ho:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    aput-object p1, v0, v6

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lal1/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzk1/h;

    invoke-virtual {p0, p1}, Lal1/h;->q1(Lzk1/h;)V

    return-void
.end method

.method public q1(Lzk1/h;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzk1/h;->i1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lzk1/h;->i1()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;

    .line 5
    iget-object v5, p0, Lal1/h;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    iget-object v0, p0, Lal1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_4

    .line 8
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->i(Z)V

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->d()Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->i(Z)V

    .line 11
    :cond_6
    iget-object v5, p0, Lal1/h;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 12
    iget-object v6, p0, Lal1/h;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 13
    iget-object v7, p0, Lal1/h;->c:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 14
    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    :cond_8
    invoke-virtual {p0, v5, v3}, Lal1/h;->s1(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;)V

    .line 16
    invoke-virtual {p0, v6, v5, v3}, Lal1/h;->r1(Landroid/view/View;Landroid/view/View;Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;)V

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final r1(Landroid/view/View;Landroid/view/View;Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    sget p2, Lrf1/b;->i:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget p2, Lrf1/b;->y0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s1(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->d()Z

    move-result v0

    const-string v1, "circleView"

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lrf1/e;->E2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sget v2, Lrf1/b;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lal1/h;->u1(Landroid/view/View;II)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget v0, Lrf1/e;->E2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sget v2, Lrf1/b;->y0:I

    invoke-virtual {p0, v0, v1, v2}, Lal1/h;->u1(Landroid/view/View;II)V

    .line 5
    :goto_1
    sget v0, Lrf1/e;->pw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "titleView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7
    :cond_4
    sget v0, Lrf1/e;->gf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "markView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v0, Lrf1/e;->i9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->d()Z

    move-result p2

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final u1(Landroid/view/View;II)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/h0;

    int-to-float p2, p2

    invoke-direct {p3, p2}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
