.class public final Lfo1/z5;
.super Lcom/gotokeep/keep/mo/base/g;
.source "ShareGoodsBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;",
        "Leo1/n1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;)V
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
    check-cast p1, Leo1/n1;

    invoke-virtual {p0, p1}, Lfo1/z5;->q1(Leo1/n1;)V

    return-void
.end method

.method public q1(Leo1/n1;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Leo1/n1;->k1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 8
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextDes()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "textDes"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo1/n1;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo1/n1;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Leo1/n1;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v5, 0x21

    invoke-virtual {v1, v4, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextDiscount()Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "textDiscount"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextDiscount()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Leo1/n1;->j1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lrf1/d;->p4:I

    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
