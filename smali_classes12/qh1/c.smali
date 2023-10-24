.class public Lqh1/c;
.super Ljava/lang/Object;
.source "CommonOrderConfirmDataHelper.kt"

# interfaces
.implements Lqh1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "dataEntity"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "useGiftCard"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "orderNo"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, v4, v1}, Lqh1/c;->j(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lqh1/c;->d()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lqh1/c;->e()V

    .line 5
    invoke-virtual {v0, v4, v1}, Lqh1/c;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 6
    invoke-virtual {v0, v4, v1}, Lqh1/c;->r(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 7
    invoke-virtual {v0, v4, v1}, Lqh1/c;->o(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->f()Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->f()Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->e()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v0, v4, v1}, Lqh1/c;->s(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 10
    :cond_1
    invoke-virtual {v0, v4, v1}, Lqh1/c;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 11
    invoke-virtual {v0, v4, v1}, Lqh1/c;->n(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)Z

    move-result v5

    .line 12
    invoke-virtual {v0, v4, v1, v5}, Lqh1/c;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Z)Z

    move-result v6

    .line 13
    invoke-virtual {v0, v4, v1}, Lqh1/c;->p(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 14
    invoke-virtual {v0, v4, v1}, Lqh1/c;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)Z

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 15
    new-instance v5, Lym/s;

    sget v8, Lkp1/d;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-virtual {v0, v4, v1}, Lqh1/c;->q(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 17
    invoke-virtual {v0, v4, v1}, Lqh1/c;->k(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 18
    invoke-virtual {v0, v4, v1}, Lqh1/c;->t(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 19
    invoke-virtual {v0, v4, v1, v2, v3}, Lqh1/c;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 20
    invoke-virtual {v0, v4, v1, v2}, Lqh1/c;->m(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lrh1/y;

    sget v3, Lrf1/b;->G:I

    invoke-direct {v2, v3}, Lrh1/y;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p5

    .line 22
    invoke-virtual {v0, v4, v1, v2}, Lqh1/c;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    return-object v4
.end method

.method public final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->a()Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lrh1/f;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->a()Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    move-result-object p2

    invoke-direct {v0, p2}, Lrh1/f;-><init>(Lcom/gotokeep/keep/data/model/pay/AddressEntity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v4, Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;

    .line 4
    new-instance v6, Lrh1/p;

    invoke-direct {v6, v4, v2}, Lrh1/p;-><init>(Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;I)V

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lym/s;

    sget v8, Lkp1/d;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_3

    :cond_5
    return v3
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->e()Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->e()Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->c()Lcom/gotokeep/keep/data/model/pay/DeductionEntity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->a()Lcom/gotokeep/keep/data/model/pay/DeductionEntity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->a()Lcom/gotokeep/keep/data/model/pay/DeductionEntity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    new-instance v5, Lym/b;

    invoke-direct {v5}, Lym/b;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v5, Lrh1/i;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->e()Z

    move-result v8

    .line 9
    sget v9, Lrf1/d;->I1:I

    .line 10
    sget v6, Lrf1/g;->U7:I

    new-array v10, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->a()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    const-string v11, ""

    :goto_0
    aput-object v11, v10, v4

    .line 12
    invoke-static {v6, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "RR.getString(\n          \u2026 \"\"\n                    )"

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->b()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->d()Z

    move-result v12

    move-object v6, v5

    .line 15
    invoke-direct/range {v6 .. v12}, Lrh1/i;-><init>(IZILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->c()Lcom/gotokeep/keep/data/model/pay/DeductionEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    .line 19
    new-instance v3, Lym/h;

    invoke-direct {v3}, Lym/h;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_2
    new-instance v3, Lrh1/i;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->e()Z

    move-result v6

    .line 23
    sget v7, Lrf1/d;->I2:I

    .line 24
    sget v4, Lrf1/g;->j6:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "RR.getString(R.string.mo_red_packet_deduce)"

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->b()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->d()Z

    move-result v10

    move-object v4, v3

    .line 27
    invoke-direct/range {v4 .. v10}, Lrh1/i;-><init>(IZILjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->b()Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    new-instance v2, Lrh1/k;

    .line 34
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;->f()Z

    move-result v5

    .line 35
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;->h()Z

    move-result v6

    .line 36
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->a()I

    move-result v7

    .line 37
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;->e()I

    move-result v8

    .line 38
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;->c()I

    move-result v9

    .line 39
    sget v10, Lrf1/d;->W1:I

    const-string v3, "cardIds"

    .line 40
    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v4, v2

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    .line 42
    invoke-direct/range {v4 .. v14}, Lrh1/k;-><init>(ZZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final g(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->b()Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->b()Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    new-instance v3, Lrh1/h;

    if-eqz p3, :cond_3

    .line 5
    sget v1, Lkp1/d;->l:I

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->f()Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 7
    invoke-direct {v3, v0, v1, p2}, Lrh1/h;-><init>(Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;II)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    new-instance p2, Lrh1/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->e()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lrh1/o;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->c()Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lrh1/b0;

    invoke-direct {v0, p2}, Lrh1/b0;-><init>(Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->f()Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 3
    sget v2, Lrf1/g;->p2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lrf1/g;->N8:I

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v6

    .line 6
    sget v2, Lrf1/g;->q2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 8
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 11
    :cond_0
    sget v2, Lrf1/g;->l2:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "M\u6708d\u65e5 HH:mm "

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v6

    .line 13
    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_0
    sget v1, Lrf1/g;->m2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.mo_deposit_confirm_tips)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lrh1/j;

    invoke-direct {v2, v0, p2, v1}, Lrh1/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->n()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Lrh1/l;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lrh1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final k(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->h()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->c()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->a()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lrh1/f0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->i()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lrh1/f0;-><init>(Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final l(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Leo1/v0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Leo1/v0;-><init>(Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lym/b;

    invoke-direct {p2}, Lym/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.00"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;

    .line 7
    invoke-static {v2}, Lxh1/b;->a(Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;)Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Luf1/f;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->u()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Luf1/f;-><init>(Ljava/util/List;Z)V

    .line 9
    invoke-virtual {v0, v3}, Luf1/f;->p1(I)V

    .line 10
    invoke-virtual {v0, p3}, Luf1/f;->n1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->t()I

    move-result p2

    invoke-virtual {v0, p2}, Luf1/f;->o1(I)V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;

    .line 6
    new-instance v3, Lrh1/p;

    invoke-direct {v3, v0, v1}, Lrh1/p;-><init>(Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;I)V

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->b()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    new-instance v6, Lrh1/g;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lrh1/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v7, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    .line 13
    new-instance v9, Lrh1/q;

    invoke-direct {v9, v7}, Lrh1/q;-><init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1, v7}, Lqh1/c;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V

    add-int/lit8 v7, v3, -0x1

    if-eq v6, v7, :cond_5

    .line 15
    new-instance v6, Lym/h;

    invoke-direct {v6}, Lym/h;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v6, v8

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_7

    .line 16
    new-instance v2, Lym/h;

    invoke-direct {v2}, Lym/h;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    move v2, v4

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final p(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->f()Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lrh1/l0;

    invoke-direct {v2, v1}, Lrh1/l0;-><init>(Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lym/s;

    sget v4, Lkp1/d;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fe

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->c()Lcom/gotokeep/keep/data/model/pay/FreightEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->c()Lcom/gotokeep/keep/data/model/pay/FreightEntity;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->c()Lcom/gotokeep/keep/data/model/pay/FreightEntity;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0.00"

    .line 4
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    sget v4, Lrf1/g;->i3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const-string v5, "if (TextUtils.isEmpty(fr\u2026Empty()\n                }"

    .line 8
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+ "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v6, v5}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->e()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/FreightEntity;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->a()I

    move-result v1

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    const/4 v3, 0x1

    :cond_4
    move v12, v3

    move-object v9, v4

    move-object v10, v5

    goto :goto_3

    :cond_5
    move-object v10, v2

    move-object v9, v4

    const/4 v12, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->e()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v11, v2

    .line 14
    new-instance v1, Lym/h;

    invoke-direct {v1}, Lym/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lrh1/r;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->p()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->f()Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    move-result-object v13

    move-object v6, v1

    .line 19
    invoke-direct/range {v6 .. v13}, Lrh1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/pay/DepositEntity;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lym/s;

    sget v15, Lkp1/d;->l:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7fe

    const/16 v27, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v27}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->o()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lrh1/s;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->o()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;

    move-result-object p2

    invoke-direct {v0, p2}, Lrh1/s;-><init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lrh1/t;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lrh1/t;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->B()Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
