.class public final Laz/b;
.super Lzy/b;
.source "BodyCompositePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;",
        "Lyy/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public final A1(Lyy/b;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lyy/b;->q1()Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "view.imgRightArrow"

    const-string v3, "view.imgRightCenterArrow"

    const-string v4, "view.layoutGoodGuide"

    const-string v5, "view"

    if-eqz v1, :cond_7

    const-string v6, "HEART_RATE_MIX"

    .line 3
    invoke-static {v0, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v8, Liv/f;->h3:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v7, Liv/f;->m1:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v4, Liv/f;->l1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    new-instance v2, Lzy/m;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.overviews.mvp.view.GoodGuideCardView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    invoke-direct {v2, v3}, Lzy/m;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;)V

    .line 8
    new-instance v3, Lxy/o;

    .line 9
    invoke-virtual {p1}, Lyy/b;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x158ecdaa

    if-eq v5, v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget v0, Liv/c;->A:I

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Liv/c;->F0:I

    goto :goto_2

    :cond_6
    sget v0, Liv/c;->p0:I

    .line 15
    :goto_2
    invoke-direct {v3, p1, v1, v4, v0}, Lxy/o;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;ZI)V

    .line 16
    invoke-virtual {v2, v3}, Lzy/m;->x1(Lxy/o;)V

    goto :goto_4

    .line 17
    :cond_7
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v0, Liv/f;->h3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v0, Liv/f;->m1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v0, Liv/f;->l1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final B1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyy/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v3, Liv/f;->R3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v3, Liv/f;->T3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v3, Liv/f;->U3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v2, Liv/f;->S3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Laz/b$c;->g:Laz/b$c;

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Laz/b;->y1(Ljava/util/List;Ljava/util/List;Lhj3/p;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v2, Liv/f;->d1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v2, Liv/f;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lez/c;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyy/b;

    invoke-virtual {p0, p1}, Laz/b;->v1(Lyy/b;)V

    return-void
.end method

.method public v1(Lyy/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyy/b;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz/b;->E1(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    .line 2
    invoke-virtual {p1}, Lyy/b;->n1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz/b;->x1(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lyy/b;->r1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz/b;->B1(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Laz/b;->z1(Lyy/b;)V

    .line 5
    invoke-virtual {p0, p1}, Laz/b;->A1(Lyy/b;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    new-instance v1, Laz/b$a;

    invoke-direct {v1, p0, p1}, Laz/b$a;-><init>(Laz/b;Lyy/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v2, Liv/f;->P:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v0, v1, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    return-void
.end method

.method public final x1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyy/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v3, Liv/f;->B2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v2, Liv/f;->C2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Laz/b$b;->g:Laz/b$b;

    invoke-virtual {p0, v0, p1, v1}, Laz/b;->y1(Ljava/util/List;Ljava/util/List;Lhj3/p;)V

    return-void
.end method

.method public final y1(Ljava/util/List;Ljava/util/List;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lhj3/p<",
            "-",
            "Landroid/view/View;",
            "-TT;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-interface {p3, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z1(Lyy/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyy/b;->p1()Lyy/c;

    move-result-object v0

    const-string v1, "view.layoutExtra"

    const-string v2, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v0, Liv/f;->Z2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    sget v3, Liv/f;->Z2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v0, Laz/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BodyCompositeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.overviews.mvp.view.composite.ExtraKitView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/ExtraKitView;

    invoke-direct {v0, v1}, Laz/c;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/ExtraKitView;)V

    invoke-virtual {p1}, Lyy/b;->p1()Lyy/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Laz/c;->r1(Lyy/c;)V

    :goto_0
    return-void
.end method
