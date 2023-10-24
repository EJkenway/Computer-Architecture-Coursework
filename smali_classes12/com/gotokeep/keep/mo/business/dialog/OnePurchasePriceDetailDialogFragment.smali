.class public final Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "OnePurchasePriceDetailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$a;


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwi3/d;

.field public j:Lqk1/c;

.field public n:Lok1/e;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->p:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->h:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$b;->g:Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->i:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->I1()Lgg1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->B1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->P1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->O1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->j:Lqk1/c;

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Lpk1/c;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->n:Lok1/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lok1/e;->A2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->n:Lok1/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lok1/e;->B2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    :cond_1
    invoke-direct {v0, v1, v2}, Lpk1/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1, v0}, Lqk1/c;->r1(Lpk1/c;)V

    :cond_2
    return-void
.end method

.method public final E1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
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

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    new-instance v6, Lym/s;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    sget v9, Lrf1/b;->x0:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v6, Lrh1/i;

    const/16 v22, 0x1

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->e()Z

    move-result v23

    .line 9
    sget v24, Lrf1/d;->I1:I

    .line 10
    sget v7, Lrf1/g;->U7:I

    new-array v8, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->a()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const-string v9, ""

    :goto_0
    aput-object v9, v8, v5

    .line 12
    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RR.getString(\n          \u2026 \"\"\n                    )"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->b()Ljava/lang/String;

    move-result-object v26

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->d()Z

    move-result v27

    move-object/from16 v21, v6

    move-object/from16 v25, v5

    .line 15
    invoke-direct/range {v21 .. v27}, Lrh1/i;-><init>(IZILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->c()Lcom/gotokeep/keep/data/model/pay/DeductionEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    .line 19
    new-instance v2, Lym/h;

    invoke-direct {v2}, Lym/h;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    new-instance v2, Lym/s;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lrf1/b;->x0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_2
    new-instance v2, Lrh1/i;

    const/16 v18, 0x2

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->e()Z

    move-result v19

    .line 23
    sget v20, Lrf1/d;->I2:I

    .line 24
    sget v3, Lrf1/g;->j6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.mo_red_packet_deduce)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->b()Ljava/lang/String;

    move-result-object v22

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->d()Z

    move-result v23

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    .line 27
    invoke-direct/range {v17 .. v23}, Lrh1/i;-><init>(IZILjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final F1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V
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

.method public final H1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 11
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

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p2, :cond_a

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->b()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 8
    new-instance v7, Lrh1/g;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lrh1/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v6, :cond_8

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v8, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    .line 11
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->p()I

    move-result v10

    if-eqz v10, :cond_7

    .line 12
    new-instance v10, Lrh1/q;

    invoke-direct {v10, v8}, Lrh1/q;-><init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1, v8}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->F1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V

    add-int/lit8 v8, v4, -0x1

    if-eq v7, v8, :cond_7

    .line 14
    new-instance v7, Lym/h;

    invoke-direct {v7}, Lym/h;-><init>()V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v7, v9

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_9

    .line 15
    new-instance v3, Lym/h;

    invoke-direct {v3}, Lym/h;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    move v3, v5

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final I1()Lgg1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg1/a;

    return-object v0
.end method

.method public final M1()Lok1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->n:Lok1/e;

    return-object v0
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 12

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->u()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget v4, Lrf1/e;->d:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v4, Lrf1/g;->O6:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 4
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->l()I

    move-result p1

    if-gtz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lrf1/e;->F5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lrf1/e;->F5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    :cond_2
    sget v0, Lrf1/g;->O6:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 10
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v3, Landroid/text/SpannableString;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lrf1/g;->r2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lrf1/e;->F5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->h:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->H1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->h:Ljava/util/List;

    new-instance v1, Lrh1/e0;

    invoke-direct {v1, p1}, Lrh1/e0;-><init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->h:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->E1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->I1()Lgg1/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final Q1(Lok1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->n:Lok1/e;

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 0

    return-void
.end method

.method public final T1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "SelectAttrsDialogFragment"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "fragment not added"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->n:Lok1/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lok1/e;->W1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lok1/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lgf/f;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "BottomSheetBehavior.from(view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    sget v1, Lrf1/e;->Ca:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lrf1/e;->Wj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->initView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->n:Lok1/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lok1/e;->t2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lrf1/f;->i0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x14

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Lso/a;->a(Landroid/view/View;II)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->n:Lok1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok1/e;->R1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->B1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lrf1/e;->Jl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    const-string v0, "this"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->I1()Lgg1/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;->setMaxHeight(F)V

    .line 5
    sget p2, Lrf1/e;->c3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :cond_0
    new-instance v0, Lqk1/c;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;

    const-string p2, "view.commonConfirmView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lqk1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/dialog/OnePurchasePriceDetailDialogFragment;->j:Lqk1/c;

    return-void
.end method
