.class public Lth1/v;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonOrderConfirmSkuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;",
        "Lrh1/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lth1/v;->g:I

    .line 4
    sget p1, Lkp1/d;->c:I

    iput p1, p0, Lth1/v;->h:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/q;

    invoke-virtual {p0, p1}, Lth1/v;->q1(Lrh1/q;)V

    return-void
.end method

.method public q1(Lrh1/q;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    .line 3
    invoke-virtual {p1}, Lrh1/q;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    move-result-object p1

    const-string v1, "rootView"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->V7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setData(Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V

    .line 5
    sget v1, Lrf1/e;->S7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "rootView.goodsNameView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lrf1/e;->Y7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "rootView.goodsPriceView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lrf1/e;->oo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this"

    .line 9
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lrf1/e;->b8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "rootView.goodsQuantityView"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x78

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    const-string v7, "rootView.goodsOriginalPrice"

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_1

    .line 13
    sget v3, Lrf1/e;->T7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const-string v9, "rootView.goodsOriginalPrice.paint"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setFlags(I)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v6, v4, v9, v10}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lyp1/r$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v10, :cond_2

    .line 17
    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 19
    :cond_1
    sget v1, Lrf1/e;->T7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    :cond_2
    :goto_1
    sget v1, Lrf1/e;->Aq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    const-string v2, "rootView.tagsFlowView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lth1/v;->r1(Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;Ljava/util/List;)V

    .line 21
    sget v1, Lrf1/e;->Q8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    const-string v2, "rootView.hintFlowView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lth1/v;->r1(Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;Ljava/util/List;)V

    .line 22
    sget v1, Lrf1/e;->dp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "rootView.sportsExclusive"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 23
    sget v1, Lrf1/e;->Vy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "rootView.vipDiscount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    :cond_3
    sget p1, Lrf1/e;->Bo:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "rootView.skuTagFlowWrapper"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->removeAllViews()V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->removeAllViews()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->setHorizontalSpacing(F)V

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lth1/v;->s1(Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3, v2}, Lyp1/p;->c(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    sget v1, Lkp1/d;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_1
    sget v1, Lkp1/d;->u:I

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v2}, Lyp1/p;->c(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_3

    .line 10
    sget v1, Lkp1/d;->a:I

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 11
    iget p1, p0, Lth1/v;->h:I

    iget v1, p0, Lth1/v;->g:I

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 13
    iget p1, p0, Lth1/v;->g:I

    invoke-virtual {v0, v4, p1, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    return-object v0
.end method
