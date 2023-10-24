.class public final Ls90/b;
.super Lbm/a;
.source "GoodsCommonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;",
        "Lr90/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

.field public b:F

.field public final c:Lq90/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;Lq90/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls90/b;->c:Lq90/a;

    .line 2
    sget-object p1, Lhl/h;->c:Lhl/h;

    invoke-virtual {p1}, Lhl/h;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Ls90/b;->b:F

    return-void
.end method

.method public static final synthetic q1(Ls90/b;)Lq90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls90/b;->c:Lq90/a;

    return-object p0
.end method

.method public static final synthetic r1(Ls90/b;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ls90/b;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object p0
.end method

.method public static final synthetic s1(Ls90/b;)Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lcom/gotokeep/keep/goods/mvp/view/GoodsCardPrimerFullMinusView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCardPrimerFullMinusView;->setContent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    new-instance v1, Ls90/b$c;

    invoke-direct {v1, p0, p1}, Ls90/b$c;-><init>(Ls90/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Ls90/b;->b:F

    float-to-int v0, v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p2, p1, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget p2, Lfg/q;->Q1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.symbolRmb"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p2, "view.symbolRmb.paint"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final I1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v1, Lfg/q;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgSaleOut"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final J1(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v2, Lfg/q;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v4, Lfg/q;->K1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "sportsExclusiveAlias"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v4, Lfg/q;->L1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "sportsExclusiveContent"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v1, Lfg/q;->M1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.sportsExclusiveIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v1, Lfg/q;->G1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Lfg/q;->H1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "sportWelfareAlias"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lfg/q;->I1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "sportWelfareContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M1(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v1, Lfg/q;->Z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final P1(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q1(Lr90/c;)V
    .locals 4

    const-string v0, "goodsUIModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr90/c;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->O:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.goodsName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->M1(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2
    invoke-virtual {p1}, Lr90/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->D:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.documents"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->M1(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p1}, Lr90/c;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->T:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.goodsSales"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->M1(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p1}, Lr90/c;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->y3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.vipDiscount"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->J1(ZLandroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lr90/c;->n()Z

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->S:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.goodsPrimerPriceLabel"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->J1(ZLandroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lr90/c;->m()Z

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->U:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.goodsSpike"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->J1(ZLandroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lr90/c;->l()Z

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->N:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.goodsImmediateMinus"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->J1(ZLandroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    invoke-virtual {p1}, Lr90/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->setCouponText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lr90/c;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->i1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.normalFullMinus"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->M1(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 10
    invoke-virtual {p1}, Lr90/c;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->r1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCardPrimerFullMinusView;

    const-string v3, "view.primerFullMinus"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->A1(Ljava/lang/String;Lcom/gotokeep/keep/goods/mvp/view/GoodsCardPrimerFullMinusView;)V

    .line 11
    invoke-virtual {p1}, Lr90/c;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->f1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCardNewUserFullMinusView;

    const-string v3, "view.newUserFullMinus"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->z1(Ljava/lang/String;Lcom/gotokeep/keep/goods/mvp/view/GoodsCardNewUserFullMinusView;)V

    .line 12
    invoke-virtual {p1}, Lr90/c;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->Q:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.goodsPrice"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->H1(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 13
    invoke-virtual {p1}, Lr90/c;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v3, Lfg/q;->R:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.goodsPriceUnderline"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->P1(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {p1}, Lr90/c;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v2, Lfg/q;->P:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v2, "view.goodsPic"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls90/b;->E1(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 15
    invoke-virtual {p1}, Lr90/c;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls90/b;->I1(Z)V

    .line 16
    invoke-virtual {p1}, Lr90/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr90/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls90/b;->y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls90/b;->B1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lr90/c;->t()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls90/b;->L1(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;)V

    .line 18
    invoke-virtual {p1}, Lr90/c;->u()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lr90/c;->u()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls90/b;->K1(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lr90/c;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls90/b;->K1(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lr90/c;->b()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls90/b;->O1(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;)V

    .line 22
    invoke-virtual {p0}, Ls90/b;->u1()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr90/b;

    invoke-virtual {p0, p1}, Ls90/b;->v1(Lr90/b;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    sget v1, Lfg/q;->U0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    sget-object v1, Ls90/b$a;->g:Ls90/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    new-instance v1, Ls90/b$b;

    invoke-direct {v1, p0}, Ls90/b$b;-><init>(Ls90/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v1(Lr90/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr90/c;

    invoke-direct {v0, p1}, Lr90/c;-><init>(Lr90/b;)V

    .line 2
    invoke-virtual {v0}, Lr90/c;->w()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object p1

    iput-object p1, p0, Ls90/b;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 3
    invoke-virtual {p0, v0}, Ls90/b;->Q1(Lr90/c;)V

    return-void
.end method

.method public final x1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/b;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object v0
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    .line 2
    invoke-static {p1, v3, v1, v0, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?request_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&request_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final z1(Ljava/lang/String;Lcom/gotokeep/keep/goods/mvp/view/GoodsCardNewUserFullMinusView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCardNewUserFullMinusView;->setContent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
