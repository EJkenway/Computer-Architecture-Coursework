.class public Lfo1/c4;
.super Lbm/a;
.source "GoodsSaleDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/h;",
        "Leo1/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbm/a;

.field public b:I

.field public final c:Lcom/gotokeep/keep/mo/base/l;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/h;Lcom/gotokeep/keep/mo/base/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lfo1/c4;->b:I

    .line 3
    iput-object p2, p0, Lfo1/c4;->c:Lcom/gotokeep/keep/mo/base/l;

    .line 4
    iput-boolean p3, p0, Lfo1/c4;->d:Z

    return-void
.end method

.method public static A1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 0
    .param p0    # Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->e()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result p0

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result p0

    return p0
.end method

.method public static K1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lfo1/c4;->u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p0}, Lfo1/c4;->J1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p0}, Lfo1/c4;->E1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x4

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p0}, Lfo1/c4;->H1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfo1/c4;->x1(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-ne v0, v2, :cond_6

    .line 7
    invoke-static {p0}, Lfo1/c4;->B1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    goto :goto_2

    :cond_6
    if-ne v0, v2, :cond_7

    .line 8
    invoke-static {p0}, Lfo1/c4;->O1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    goto :goto_2

    :cond_7
    move p0, v0

    :goto_2
    return p0
.end method

.method public static O1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 2
    .param p0    # Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->M()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x1(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static y1(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static z1(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfo1/c4;->y1(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final I1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L1(ZZ)I
    .locals 1

    const/high16 v0, 0x42540000    # 53.0f

    if-eqz p2, :cond_0

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->a()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x427c0000    # 63.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->a()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final M1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionDiscountedView;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionDiscountedView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lfo1/c4;->d:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p2, p1}, Lfo1/c4;->q1(Landroid/view/View;I)V

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->a()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lrf1/e;->x3:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_2

    .line 8
    sget p3, Lrf1/d;->N3:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_2
    return-object p2
.end method

.method public final P1(Leo1/r0;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Leo1/o0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->o()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Leo1/o0;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object p2

    invoke-direct {v2, p2, v0, v1}, Leo1/o0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Leo1/r0;->k1()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    move-result-object p2

    invoke-virtual {v2, p2}, Leo1/o0;->o1(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 6
    invoke-virtual {p1}, Leo1/q0;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Leo1/q0;->j1(Ljava/lang/String;)V

    return-object v2
.end method

.method public final Q1(Landroid/content/Context;Leo1/r0;Z)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;
    .locals 1

    .line 1
    invoke-virtual {p2}, Leo1/r0;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfo1/c4;->v1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lfo1/c4;->c:Lcom/gotokeep/keep/mo/base/l;

    if-eqz p2, :cond_0

    const-class p3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleNewUserDiscountedCouponInfoView;

    invoke-interface {p2, p3}, Lcom/gotokeep/keep/mo/base/l;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    :cond_0
    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleNewUserDiscountedCouponInfoView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleNewUserDiscountedCouponInfoView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lfo1/c4;->c:Lcom/gotokeep/keep/mo/base/l;

    if-eqz p2, :cond_2

    const-class p3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;

    invoke-interface {p2, p3}, Lcom/gotokeep/keep/mo/base/l;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    :cond_2
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;-><init>(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-object v0

    .line 6
    :cond_4
    iget-object p2, p0, Lfo1/c4;->c:Lcom/gotokeep/keep/mo/base/l;

    if-eqz p2, :cond_5

    const-class p3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    invoke-interface {p2, p3}, Lcom/gotokeep/keep/mo/base/l;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    :cond_5
    if-nez v0, :cond_6

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;-><init>(Landroid/content/Context;)V

    :cond_6
    return-object v0
.end method

.method public final S1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/c4;->c:Lcom/gotokeep/keep/mo/base/l;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfo1/c4;->c:Lcom/gotokeep/keep/mo/base/l;

    const-class v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoDiscountedCouponView;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/base/l;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfo1/c4;->c:Lcom/gotokeep/keep/mo/base/l;

    const-class v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/base/l;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoDiscountedCouponView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoDiscountedCouponView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;-><init>(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final T1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 2
    .param p2    # Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleView$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleView;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lfo1/c4;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    .line 4
    invoke-virtual {p0, v0, v1}, Lfo1/c4;->q1(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance p1, Lej1/c;

    invoke-direct {p1, v0}, Lej1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleView;)V

    iput-object p1, p0, Lfo1/c4;->a:Lbm/a;

    .line 7
    new-instance v0, Ldj1/b;

    invoke-direct {v0, p2}, Ldj1/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {p1, v0}, Lbm/a;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Landroid/view/ViewGroup$LayoutParams;Leo1/r0;)V
    .locals 10

    .line 1
    iget v0, p0, Lfo1/c4;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->r()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p3}, Lfo1/c4;->S1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Lfo1/f4;

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/i;

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoDiscountedCouponView;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/i;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoDiscountedCouponView;)V

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;->getTextMemberPriceView()Landroid/widget/TextView;

    move-result-object v7

    iget v8, p0, Lfo1/c4;->b:I

    .line 11
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m0()Z

    move-result v9

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lfo1/f4;-><init>(Lbm/a;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;ZLandroid/widget/TextView;IZ)V

    iput-object p2, p0, Lfo1/c4;->a:Lbm/a;

    goto :goto_2

    .line 12
    :cond_3
    new-instance p2, Lfo1/e4;

    invoke-direct {p2, p1}, Lfo1/e4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;)V

    iput-object p2, p0, Lfo1/c4;->a:Lbm/a;

    .line 13
    :goto_2
    new-instance p1, Leo1/s0;

    .line 14
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->o()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, p2, v2}, Leo1/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lfo1/c4;->b:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 17
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->d()Z

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Leo1/s0;->q1(Z)V

    goto :goto_3

    .line 20
    :cond_4
    iget p2, p0, Lfo1/c4;->b:I

    if-ne p2, v0, :cond_5

    .line 21
    invoke-virtual {p1, v1}, Leo1/s0;->q1(Z)V

    .line 22
    :cond_5
    :goto_3
    iget p2, p0, Lfo1/c4;->b:I

    if-ne p2, v0, :cond_6

    const/4 p4, 0x1

    :cond_6
    invoke-virtual {p1, p4}, Leo1/s0;->p1(Z)V

    .line 23
    invoke-virtual {p5}, Leo1/q0;->i1()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Leo1/s0;->o1(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lfo1/c4;->a:Lbm/a;

    invoke-virtual {p2, p1}, Lbm/a;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Leo1/r0;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    const/4 v9, 0x1

    .line 2
    invoke-virtual {p0, p1, p4, v9}, Lfo1/c4;->Q1(Landroid/content/Context;Leo1/r0;Z)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lfo1/f4;

    new-instance v2, Lfo1/d4;

    invoke-direct {v2, p1}, Lfo1/d4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;)V

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v3

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextGoodsPriceView()Landroid/widget/TextView;

    move-result-object v6

    iget v7, p0, Lfo1/c4;->b:I

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m0()Z

    move-result v8

    move-object v1, p2

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lfo1/f4;-><init>(Lbm/a;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;ZLandroid/widget/TextView;IZ)V

    iput-object p2, p0, Lfo1/c4;->a:Lbm/a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lfo1/d4;

    invoke-direct {p2, p1}, Lfo1/d4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;)V

    iput-object p2, p0, Lfo1/c4;->a:Lbm/a;

    .line 10
    :goto_0
    new-instance p1, Leo1/t0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->D()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Leo1/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v9}, Leo1/t0;->o1(Z)V

    .line 14
    invoke-virtual {p4}, Leo1/q0;->i1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Leo1/q0;->j1(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lfo1/c4;->a:Lbm/a;

    invoke-virtual {p2, p1}, Lbm/a;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y1(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Landroid/view/ViewGroup$LayoutParams;Leo1/r0;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p5, v0}, Lfo1/c4;->Q1(Landroid/content/Context;Leo1/r0;Z)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p5}, Leo1/r0;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfo1/c4;->v1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lfo1/f4;

    new-instance v1, Lfo1/d4;

    invoke-direct {v1, p1}, Lfo1/d4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;)V

    .line 5
    invoke-virtual {p5}, Leo1/r0;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextGoodsPriceView()Landroid/widget/TextView;

    move-result-object v5

    iget v6, p0, Lfo1/c4;->b:I

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m0()Z

    move-result v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lfo1/f4;-><init>(Lbm/a;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;ZLandroid/widget/TextView;IZ)V

    iput-object p2, p0, Lfo1/c4;->a:Lbm/a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lfo1/d4;

    invoke-direct {p2, p1}, Lfo1/d4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;)V

    iput-object p2, p0, Lfo1/c4;->a:Lbm/a;

    .line 8
    :goto_0
    new-instance p1, Leo1/t0;

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->r()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->o()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->D()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p4, p3}, Leo1/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p5}, Leo1/q0;->i1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Leo1/q0;->j1(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lfo1/c4;->a:Lbm/a;

    invoke-virtual {p2, p1}, Lbm/a;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Leo1/r0;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Leo1/r0;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleDiscountedView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleDiscountedView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lfo1/c4;->d:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, v0, p1}, Lfo1/c4;->q1(Landroid/view/View;I)V

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lfo1/f4;

    new-instance v2, Lfo1/z3;

    invoke-direct {v2, v0}, Lfo1/z3;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;)V

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextSalePrice()Landroid/widget/TextView;

    move-result-object v6

    iget v7, p0, Lfo1/c4;->b:I

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m0()Z

    move-result v8

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lfo1/f4;-><init>(Lbm/a;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;ZLandroid/widget/TextView;IZ)V

    iput-object p1, p0, Lfo1/c4;->a:Lbm/a;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lfo1/z3;

    invoke-direct {p1, v0}, Lfo1/z3;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;)V

    iput-object p1, p0, Lfo1/c4;->a:Lbm/a;

    .line 12
    :goto_1
    iget-object p1, p0, Lfo1/c4;->a:Lbm/a;

    invoke-virtual {p0, p4, p3}, Lfo1/c4;->P1(Leo1/r0;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Leo1/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbm/a;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Landroid/view/ViewGroup$LayoutParams;Leo1/r0;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 8
    .param p6    # Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p3, p6}, Lfo1/c4;->M1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;

    move-result-object p1

    const/4 v0, -0x2

    .line 2
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lfo1/f4;

    new-instance v1, Lfo1/b4;

    invoke-direct {v1, p1}, Lfo1/b4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;)V

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->getSalePriceView()Landroid/widget/TextView;

    move-result-object v5

    iget v6, p0, Lfo1/c4;->b:I

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m0()Z

    move-result v7

    move-object v0, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v7}, Lfo1/f4;-><init>(Lbm/a;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;ZLandroid/widget/TextView;IZ)V

    iput-object p2, p0, Lfo1/c4;->a:Lbm/a;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lfo1/b4;

    invoke-direct {p2, p1}, Lfo1/b4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;)V

    iput-object p2, p0, Lfo1/c4;->a:Lbm/a;

    .line 9
    :goto_0
    new-instance p1, Leo1/p0;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->r()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->o()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p6, p2, p4}, Leo1/p0;-><init>(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Leo1/p0;->w1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p5}, Leo1/r0;->k1()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Leo1/p0;->s1(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 13
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Leo1/p0;->u1(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    .line 14
    invoke-virtual {p1, p3}, Leo1/p0;->t1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 15
    invoke-virtual {p5}, Leo1/q0;->i1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Leo1/q0;->j1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Leo1/p0;->v1(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lfo1/c4;->a:Lbm/a;

    invoke-virtual {p2, p1}, Lbm/a;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Landroid/view/ViewGroup$LayoutParams;Leo1/r0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsWarmUpView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsWarmUpView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42540000    # 53.0f

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p2, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lfo1/l4;

    invoke-direct {p1, v0}, Lfo1/l4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsWarmUpView;)V

    iput-object p1, p0, Lfo1/c4;->a:Lbm/a;

    .line 5
    invoke-virtual {p0, p5, p3}, Lfo1/c4;->P1(Leo1/r0;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Leo1/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbm/a;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/r0;

    invoke-virtual {p0, p1}, Lfo1/c4;->r1(Leo1/r0;)V

    return-void
.end method

.method public final c2(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lfo1/c4;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfo1/c4;->L1(ZZ)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->a()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q1(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public r1(Leo1/r0;)V
    .locals 1
    .param p1    # Leo1/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Leo1/r0;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Leo1/r0;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-static {v0}, Lfo1/c4;->K1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)I

    move-result v0

    iput v0, p0, Lfo1/c4;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lfo1/c4;->s1(Leo1/r0;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final s1(Leo1/r0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->a()Landroid/view/ViewGroup;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1}, Leo1/r0;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Leo1/r0;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfo1/c4;->I1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v8

    .line 8
    iget v1, p0, Lfo1/c4;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, v3, v4}, Lfo1/c4;->T1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v7

    move-object v1, p0

    move-object v6, p1

    .line 11
    invoke-virtual/range {v1 .. v7}, Lfo1/c4;->a2(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Landroid/view/ViewGroup$LayoutParams;Leo1/r0;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    move-object v6, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lfo1/c4;->b2(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Landroid/view/ViewGroup$LayoutParams;Leo1/r0;)V

    goto :goto_0

    :pswitch_3
    move-object v1, p0

    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lfo1/c4;->V1(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Landroid/view/ViewGroup$LayoutParams;Leo1/r0;)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0, v2, v3, v4, p1}, Lfo1/c4;->Z1(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Leo1/r0;)V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-object v1, p0

    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lfo1/c4;->a2(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Landroid/view/ViewGroup$LayoutParams;Leo1/r0;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-virtual {p0, v2, v3, v4, p1}, Lfo1/c4;->X1(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Leo1/r0;)V

    goto :goto_0

    :pswitch_7
    move-object v1, p0

    move-object v6, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lfo1/c4;->Y1(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Landroid/view/ViewGroup$LayoutParams;Leo1/r0;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Leo1/r0;->m1()Z

    move-result p1

    invoke-virtual {p0, p1, v8}, Lfo1/c4;->c2(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/c4;->a:Lbm/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbm/a;->unbind()V

    .line 3
    :cond_0
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
