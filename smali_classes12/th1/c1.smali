.class public final Lth1/c1;
.super Lbm/a;
.source "OnePurchasePriceTotalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/OnePurchaseTotalPriceRecyclerView;",
        "Lrh1/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OnePurchaseTotalPriceRecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lth1/c1;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lth1/c1$a;->g:Lth1/c1$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lth1/c1;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A1()Lgg1/a;
    .locals 1

    iget-object v0, p0, Lth1/c1;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg1/a;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/e0;

    invoke-virtual {p0, p1}, Lth1/c1;->q1(Lrh1/e0;)V

    return-void
.end method

.method public q1(Lrh1/e0;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OnePurchaseTotalPriceRecyclerView;

    const/16 v3, 0xc

    .line 2
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, v0, Lth1/c1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lrh1/e0;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->f()Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lrh1/e0;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->f()Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->e()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 6
    :cond_0
    iget-object v1, v0, Lth1/c1;->a:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lrh1/e0;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lth1/c1;->z1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lth1/c1;->a:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lrh1/e0;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lth1/c1;->u1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 8
    iget-object v1, v0, Lth1/c1;->a:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lrh1/e0;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lth1/c1;->v1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)Z

    move-result v1

    .line 9
    iget-object v3, v0, Lth1/c1;->a:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lrh1/e0;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lth1/c1;->s1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Z)Z

    move-result v3

    .line 10
    iget-object v4, v0, Lth1/c1;->a:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lrh1/e0;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lth1/c1;->x1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 11
    iget-object v4, v0, Lth1/c1;->a:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lrh1/e0;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lth1/c1;->r1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)Z

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 12
    iget-object v1, v0, Lth1/c1;->a:Ljava/util/List;

    new-instance v15, Lym/s;

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

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v1, v0, Lth1/c1;->a:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lrh1/e0;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lth1/c1;->y1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lth1/c1;->A1()Lgg1/a;

    move-result-object v1

    iget-object v2, v0, Lth1/c1;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 15
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OnePurchaseTotalPriceRecyclerView;

    invoke-virtual/range {p0 .. p0}, Lth1/c1;->A1()Lgg1/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x2

    .line 18
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final r1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)Z
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

.method public final s1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Z)Z
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

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    new-instance p2, Lrh1/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->e()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lrh1/o;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final u1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
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

    .line 4
    sget v3, Lrf1/g;->N8:I

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v6

    .line 7
    sget v2, Lrf1/g;->q2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 9
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lrf1/g;->l2:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
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

    .line 14
    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_0
    sget v1, Lrf1/g;->m2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.mo_deposit_confirm_tips)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lrh1/j;

    invoke-direct {v2, v0, p2, v1}, Lrh1/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final v1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)Z
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

.method public final x1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
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

.method public final y1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
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

.method public final z1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 16
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
    new-instance v15, Lym/s;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sget v3, Lrf1/b;->x0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lrh1/t;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrh1/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
