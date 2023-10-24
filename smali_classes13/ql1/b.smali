.class public final Lql1/b;
.super Lcom/gotokeep/keep/mo/base/g;
.source "LogisticStatusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;",
        "Lpl1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpl1/e;

    invoke-virtual {p0, p1}, Lql1/b;->q1(Lpl1/e;)V

    return-void
.end method

.method public q1(Lpl1/e;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;

    .line 3
    sget v1, Lrf1/e;->rp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "statusDescView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl1/e;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lpl1/e;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "logisticNumberView"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lpl1/e;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget v1, Lrf1/e;->Oe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpl1/e;->k1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0xff1a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpl1/e;->i1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lrf1/e;->Oe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    sget v1, Lrf1/e;->Qe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "logisticsDetailView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl1/e;->l1()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-static {v1, v4}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lpl1/e;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v4, "rightArrowView"

    if-eqz v1, :cond_4

    .line 10
    sget v1, Lrf1/e;->Fm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_4
    sget v1, Lrf1/e;->Fm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_4
    invoke-virtual {p1}, Lpl1/e;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_5
    const-string v1, "store_logistics_click"

    .line 14
    invoke-static {v1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lql1/b$a;

    invoke-direct {v1, v0, p1}, Lql1/b$a;-><init>(Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;Lpl1/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_5
    sget v1, Lrf1/e;->r2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Lpl1/e;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {p1}, Lpl1/e;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
