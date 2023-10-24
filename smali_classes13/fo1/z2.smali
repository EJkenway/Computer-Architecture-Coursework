.class public final Lfo1/z2;
.super Lbm/a;
.source "GoodsDetailRecommendPagerPresenter.kt"

# interfaces
.implements Lfo1/e3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;",
        "Leo1/i0;",
        ">;",
        "Lfo1/e3;"
    }
.end annotation


# instance fields
.field public g:Leo1/i0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lrf1/e;->D7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lfo1/z2$a;

    invoke-direct {v0, p0}, Lfo1/z2$a;-><init>(Lfo1/z2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/i0;

    invoke-virtual {p0, p1}, Lfo1/z2;->q1(Leo1/i0;)V

    return-void
.end method

.method public q1(Leo1/i0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->setViews(Leo1/i0;)V

    .line 2
    iput-object p1, p0, Lfo1/z2;->g:Leo1/i0;

    return-void
.end method

.method public final r1()Leo1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/z2;->g:Leo1/i0;

    return-object v0
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/z2;->g:Leo1/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leo1/i0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
