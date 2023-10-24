.class public Lfo1/b4;
.super Lbm/a;
.source "GoodsPromotionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;",
        "Leo1/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I = 0x6

.field public static b:I = 0x28


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lfo1/b4;Leo1/p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo1/b4;->u1(Leo1/p0;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Leo1/p0;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/g;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Leo1/p0;->q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/g;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lvk1/j;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getSalePriceView()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-direct {v0, v1, p1, v2, p2}, Lvk1/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lvk1/j;->a()V

    return-void
.end method

.method public final B1(Leo1/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Leo1/q0;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfo1/b4;->s1()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object v0

    invoke-virtual {p1}, Leo1/q0;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/p0;

    invoke-virtual {p0, p1}, Lfo1/b4;->r1(Leo1/p0;)V

    return-void
.end method

.method public r1(Leo1/p0;)V
    .locals 0
    .param p1    # Leo1/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lfo1/b4;->v1(Leo1/p0;)V

    .line 2
    invoke-virtual {p0, p1}, Lfo1/b4;->x1(Leo1/p0;)V

    .line 3
    invoke-virtual {p0, p1}, Lfo1/b4;->z1(Leo1/p0;)V

    .line 4
    invoke-virtual {p0, p1}, Lfo1/b4;->y1(Leo1/p0;)V

    .line 5
    invoke-virtual {p0, p1}, Lfo1/b4;->B1(Leo1/p0;)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Lrf1/b;->a0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/f1;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object v0

    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCountdownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->h()V

    .line 2
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public final v1(Leo1/p0;)V
    .locals 3
    .param p1    # Leo1/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getSalePriceView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Leo1/p0;->m1()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    sget v2, Lrf1/d;->k4:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    sget v2, Lrf1/b;->e0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setTextCountdownColor(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Leo1/p0;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v0

    sget v2, Lfo1/b4;->a:I

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Leo1/p0;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Leo1/p0;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->g()I

    move-result v0

    sget v2, Lfo1/b4;->b:I

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    sget v2, Lrf1/b;->j0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCountDownViewWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    sget v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->q:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    sget v2, Lrf1/e;->Ud:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    sget v1, Lrf1/d;->A1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Leo1/p0;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    new-instance v1, Lfo1/a4;

    invoke-direct {v1, p0, p1}, Lfo1/a4;-><init>(Lfo1/b4;Leo1/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final x1(Leo1/p0;)V
    .locals 5
    .param p1    # Leo1/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Leo1/p0;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCountDownViewWrapper()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCountdownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    move-result-object v0

    invoke-virtual {p1}, Leo1/p0;->k1()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setOnTimeFinishListener(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCountdownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setDayType(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getCountdownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    move-result-object v0

    invoke-virtual {p1}, Leo1/p0;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->g(JZ)V

    :goto_0
    return-void
.end method

.method public final y1(Leo1/p0;)V
    .locals 4
    .param p1    # Leo1/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Leo1/p0;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getPromotionDesc()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Leo1/p0;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Leo1/p0;->o1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Leo1/p0;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-static {p1}, Laj1/a;->c(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getPromotionDesc()Landroid/widget/TextView;

    move-result-object p1

    sget v2, Lrf1/g;->Y8:I

    .line 9
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final z1(Leo1/p0;)V
    .locals 5
    .param p1    # Leo1/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Leo1/p0;->r1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leo1/p0;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Leo1/p0;->n1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Leo1/p0;->n1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x8

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getRangeOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Leo1/p0;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leo1/p0;->n1()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getOriginPriceView()Landroid/widget/TextView;

    move-result-object v4

    .line 7
    invoke-static {v0, v1, v4}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getRangeOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Leo1/p0;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leo1/p0;->n1()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getRangeOriginPriceView()Landroid/widget/TextView;

    move-result-object v4

    .line 12
    invoke-static {v0, v1, v4}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 13
    :goto_3
    sget v0, Lrf1/g;->F9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Leo1/p0;->r1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leo1/p0;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfo1/b4;->A1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
