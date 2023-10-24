.class public final Lep1/a;
.super Lbm/a;
.source "GoodsDiscountCouponCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;",
        "Ldp1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ldp1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfp1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lep1/a$a;

    invoke-direct {v1, p1}, Lep1/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lep1/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lep1/a;Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lep1/a;->v1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;I)V

    return-void
.end method

.method public static final synthetic r1(Lep1/a;)Lfp1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lep1/a;->B1()Lfp1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->f()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->g()I

    move-result p1

    iget-object v0, p0, Lep1/a;->b:Ldp1/a;

    const-string v1, "model"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ldp1/a;->k1()I

    move-result v0

    iget-object v2, p0, Lep1/a;->b:Ldp1/a;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ldp1/a;->l1()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 3
    sget p1, Lrf1/g;->l7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lrf1/g;->B2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (entity.sportCoinLimi\u2026ge_now)\n                }"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget p1, Lrf1/g;->f4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.mo_has_redeemed)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final B1()Lfp1/a;
    .locals 1

    iget-object v0, p0, Lep1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1/a;

    return-object v0
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmh1/b;

    invoke-virtual {p0, p1}, Lep1/a;->u1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v1

    new-instance v2, Lep1/a$c;

    invoke-direct {v2, p0, p1}, Lep1/a$c;-><init>(Lep1/a;Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)V

    const-string p1, "page_product_detail"

    invoke-direct {v0, v1, p1, v2}, Lmh1/b;-><init>(Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;Ljava/lang/String;Lhj3/l;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->h:Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 5
    new-instance v1, Lmh1/a;

    invoke-direct {v1, v0}, Lmh1/a;-><init>(Lmh1/b;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 v0, 0x122

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldp1/a;

    invoke-virtual {p0, p1}, Lep1/a;->s1(Ldp1/a;)V

    return-void
.end method

.method public s1(Ldp1/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lep1/a;->b:Ldp1/a;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;

    sget v2, Lrf1/e;->ls:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldp1/a;->j1()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    sget v2, Lrf1/g;->r7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lrf1/g;->S1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;

    sget v1, Lrf1/e;->V3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-virtual {p1}, Ldp1/a;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;

    if-eqz v4, :cond_2

    .line 10
    sget-object v2, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->h:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView$a;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ldp1/a;->j1()I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lep1/a;->y1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Ldp1/a;->j1()I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lep1/a;->x1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;I)Z

    move-result v6

    .line 13
    invoke-virtual {p1}, Ldp1/a;->j1()I

    move-result v7

    .line 14
    new-instance v8, Lep1/a$b;

    invoke-direct {v8, v4, p0, v0, p1}, Lep1/a$b;-><init>(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;Lep1/a;Landroid/widget/LinearLayout;Ldp1/a;)V

    move-object v3, v2

    .line 15
    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponItemView;->setItemData(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;Ljava/lang/String;ZILhj3/a;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->a()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->g()I

    move-result v8

    .line 5
    iget-object v1, v0, Lep1/a;->b:Ldp1/a;

    const-string v2, "model"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ldp1/a;->k1()I

    move-result v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->h()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->b()I

    move-result v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->c()I

    move-result v12

    .line 9
    sget v1, Lrf1/g;->l3:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 12
    iget-object v1, v0, Lep1/a;->b:Ldp1/a;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ldp1/a;->l1()I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v16

    .line 13
    invoke-direct/range {v1 .. v15}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;II)V

    return-object v16
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lep1/a;->E1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lep1/a;->B1()Lfp1/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p2, p1}, Lfp1/a;->j1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->f()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->f()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lep1/a;->b:Ldp1/a;

    const-string v1, "model"

    if-nez p2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ldp1/a;->k1()I

    move-result p2

    iget-object v2, p0, Lep1/a;->b:Ldp1/a;

    if-nez v2, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ldp1/a;->l1()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->g()I

    move-result p1

    if-lt p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lep1/a;->A1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lep1/a;->z1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->f()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/g;->b2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.mo_coupon_used)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lrf1/g;->e4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.mo_has_obtain)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lrf1/g;->r5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.mo_obtain_right_now)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
