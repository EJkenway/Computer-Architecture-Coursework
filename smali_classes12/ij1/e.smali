.class public final Lij1/e;
.super Lbm/a;
.source "GoodsDetailSpecialBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;",
        "Lhj1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvk1/a;

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lij1/e$c;->g:Lij1/e$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lij1/e;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lij1/e;)Lfo1/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lij1/e;->v1()Lfo1/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lij1/e;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    return-object p0
.end method

.method public static final synthetic s1(Lij1/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij1/e;->A1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lij1/e;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_15

    iget-object v1, v0, Lij1/e;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_15

    iget-object v1, v0, Lij1/e;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->c()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_7

    goto/16 :goto_f

    .line 2
    :cond_7
    iget-object v1, v0, Lij1/e;->b:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v5, "productId"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lij1/e;->c:Lvk1/a;

    const-string v6, "view.context"

    const-string v7, "view"

    const-string v8, ""

    if-nez v5, :cond_12

    .line 4
    iget-object v5, v0, Lij1/e;->b:Ljava/util/Map;

    if-eqz v5, :cond_9

    const-string v9, "pageFrom"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v2

    :goto_8
    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v9, v0, Lij1/e;->b:Ljava/util/Map;

    if-eqz v9, :cond_a

    const-string v10, "kbizPos"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_a
    move-object v9, v2

    :goto_9
    check-cast v9, Ljava/lang/String;

    .line 6
    iget-object v10, v0, Lij1/e;->b:Ljava/util/Map;

    if-eqz v10, :cond_b

    const-string v11, "scene"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_a

    :cond_b
    move-object v10, v2

    :goto_a
    check-cast v10, Ljava/lang/String;

    .line 7
    new-instance v11, Lcom/google/gson/k;

    invoke-direct {v11}, Lcom/google/gson/k;-><init>()V

    .line 8
    iget-object v12, v0, Lij1/e;->b:Ljava/util/Map;

    if-nez v12, :cond_c

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v12

    :cond_c
    invoke-static {v12, v11}, Lqh1/g;->a(Ljava/util/Map;Lcom/google/gson/k;)V

    .line 9
    iget-object v12, v0, Lij1/e;->b:Ljava/util/Map;

    if-eqz v12, :cond_d

    const-string v2, "ks_cart"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v15, Lvk1/a;

    .line 11
    iget-object v12, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v12, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_e

    move-object v14, v8

    goto :goto_b

    :cond_e
    move-object v14, v9

    :goto_b
    if-nez v5, :cond_f

    move-object v5, v8

    :cond_f
    if-nez v10, :cond_10

    move-object/from16 v16, v8

    goto :goto_c

    :cond_10
    move-object/from16 v16, v10

    .line 12
    :goto_c
    invoke-virtual {v11}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "jsonXBizInfo.toString()"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_11

    move-object/from16 v18, v8

    goto :goto_d

    :cond_11
    move-object/from16 v18, v2

    :goto_d
    move-object v12, v15

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v17, v9

    .line 13
    invoke-direct/range {v12 .. v18}, Lvk1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lij1/e;->c:Lvk1/a;

    .line 14
    :cond_12
    iget-object v2, v0, Lij1/e;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    invoke-static {v2}, Ljj1/a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v15

    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    const-string v5, "page"

    const-string v9, "page_product_detail"

    .line 15
    invoke-static {v5, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v3

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "is_peripheral"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "detailtype"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lij1/e;->b:Ljava/util/Map;

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_13
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object v9, v0, Lij1/e;->c:Lvk1/a;

    if-eqz v9, :cond_15

    .line 21
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_14

    move-object v11, v8

    goto :goto_e

    :cond_14
    move-object v11, v1

    :goto_e
    const/4 v13, 0x1

    const-string v12, ""

    move/from16 v14, p1

    move-object/from16 v16, v2

    .line 22
    invoke-virtual/range {v9 .. v16}, Lvk1/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/Map;)V

    :cond_15
    :goto_f
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhj1/e;

    invoke-virtual {p0, p1}, Lij1/e;->u1(Lhj1/e;)V

    return-void
.end method

.method public u1(Lhj1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhj1/e;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v0

    iput-object v0, p0, Lij1/e;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    .line 2
    invoke-virtual {p1}, Lhj1/e;->j1()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lij1/e;->b:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lij1/e;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    invoke-virtual {p0, p1}, Lij1/e;->x1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V

    return-void
.end method

.method public final v1()Lfo1/z1;
    .locals 1

    iget-object v0, p0, Lij1/e;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/z1;

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->h:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v4, Lrf1/b;->y0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    new-instance v4, Lij1/e$a;

    invoke-direct {v4, p0}, Lij1/e$a;-><init>(Lij1/e;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lij1/e;->y1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v4, Lrf1/e;->H1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 7
    new-instance v4, Lij1/e$b;

    invoke-direct {v4, p0, p1}, Lij1/e$b;-><init>(Lij1/e;Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->r()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lrf1/b;->E0:I

    goto :goto_1

    :cond_2
    sget v4, Lrf1/b;->y0:I

    :goto_1
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->o()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    sget v1, Lrf1/g;->D7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->h()I

    move-result v1

    if-ne v6, v1, :cond_4

    .line 14
    sget v1, Lrf1/b;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v1, Lrf1/d;->m0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 16
    :cond_4
    sget v1, Lrf1/d;->l0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_5
    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->r()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v4, :cond_d

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->p()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_7

    :cond_8
    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->q()Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-gtz v3, :cond_b

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->h()I

    move-result v1

    if-ne v6, v1, :cond_a

    .line 20
    sget v1, Lrf1/b;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget v1, Lrf1/d;->m0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 22
    :cond_a
    sget v1, Lrf1/d;->k0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_5
    sget v1, Lrf1/g;->g4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 24
    :cond_b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->h()I

    move-result v3

    if-ne v6, v3, :cond_c

    .line 26
    sget v3, Lrf1/b;->J:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget v3, Lrf1/d;->j0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 28
    :cond_c
    sget v3, Lrf1/d;->i0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_6
    sget v3, Lrf1/g;->g1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->h()I

    move-result v1

    if-ne v6, v1, :cond_e

    .line 32
    sget v1, Lrf1/b;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    sget v1, Lrf1/d;->m0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 34
    :cond_e
    sget v1, Lrf1/d;->k0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_8
    sget v1, Lrf1/g;->s5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_f
    :goto_9
    invoke-virtual {p0, p1}, Lij1/e;->z1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V
    .locals 23

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "view.promotionLayout"

    const-string v4, ""

    const-string v5, "<del>"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "view"

    if-nez v2, :cond_d

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v9, Lrf1/e;->Vj:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_3

    move-object v11, v4

    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v11

    :goto_4
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v10

    .line 5
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    :cond_a
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v4, Lrf1/e;->Bi:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget v9, Lrf1/g;->O6:I

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    .line 11
    invoke-static {v9, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_c

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 15
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 16
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v9, "view.salePrice"

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x2

    if-eqz v2, :cond_13

    .line 17
    sget v2, Lrf1/g;->M6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v12, "RR.getString(R.string.mo_rmb_symbol)"

    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    .line 19
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->f()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    if-nez v13, :cond_11

    move-object v15, v4

    goto :goto_c

    :cond_11
    move-object v15, v13

    .line 20
    :goto_c
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v13, Lrf1/e;->Vm:I

    invoke-virtual {v4, v13}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v6

    invoke-static {v4, v14}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    new-instance v4, Landroid/text/SpannableString;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 22
    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v12

    invoke-static {v4, v12, v2}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 23
    invoke-static {v15}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 24
    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    invoke-static {v2, v4, v15}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 25
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v22}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    .line 26
    :cond_12
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v4, v13}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 27
    :cond_13
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v4, Lrf1/e;->Vm:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    const/high16 v4, 0x41100000    # 9.0f

    const/4 v9, -0x1

    const-string v12, "view.originPrice"

    const-string v13, "view.buyNow"

    const/4 v14, 0x6

    const-string v15, "view.desc"

    const-string v10, "view.priceDesc"

    if-nez v2, :cond_15

    goto/16 :goto_10

    .line 29
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_1b

    .line 30
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-static {v1, v4, v6, v14, v11}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 32
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lrf1/d;->u0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_16

    const/4 v4, 0x0

    :cond_16
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_17

    .line 35
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 36
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 37
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 40
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v4, Lrf1/e;->Bi:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_19

    const/4 v4, 0x0

    :cond_19
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_1a

    .line 42
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 43
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 44
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1a
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->q5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v7, v7, v7}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 49
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->H1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/d;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_1b
    :goto_10
    if-nez v2, :cond_1c

    goto/16 :goto_12

    .line 51
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_1e

    .line 52
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lrf1/b;->v:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v4, Lrf1/e;->q5:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v7, v7, v7}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 57
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->H1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/d;->j0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_1e
    :goto_12
    const/4 v1, 0x3

    if-nez v2, :cond_1f

    goto/16 :goto_14

    .line 59
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_25

    .line 60
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-static {v1, v4, v6, v14, v11}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 62
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lrf1/d;->v0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_20

    const/4 v4, 0x0

    :cond_20
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_21

    .line 65
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 66
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 70
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v4, Lrf1/e;->Bi:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_23

    const/4 v4, 0x0

    :cond_23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_24

    .line 72
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 73
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 74
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_24
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->q5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v7, v7, v7}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 79
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->H1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/d;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_25
    :goto_14
    const/4 v1, 0x4

    if-nez v2, :cond_26

    goto :goto_15

    .line 81
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_27

    .line 82
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->H1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/d;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_27
    :goto_15
    const/4 v1, 0x5

    if-nez v2, :cond_28

    goto :goto_16

    .line 84
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_29

    .line 85
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->H1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/d;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_29
    :goto_16
    if-nez v2, :cond_2a

    goto/16 :goto_11

    .line 87
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v14, :cond_1d

    .line 88
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->q5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v7, v7, v7}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 92
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lrf1/b;->v:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_2b
    move-object v1, v4

    :goto_18
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_2c
    move-object v1, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_2d
    move-object v2, v4

    :goto_1a
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2f

    .line 94
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Bi:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 95
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    sget v6, Lrf1/g;->O6:I

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_2e
    move-object v12, v4

    :goto_1b
    aput-object v12, v11, v7

    .line 99
    invoke-static {v6, v11}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_2f
    const/4 v9, 0x1

    .line 101
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Bi:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 102
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_30
    move-object v1, v4

    :goto_1d
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 103
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->q5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 104
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_31
    move-object v2, v4

    :goto_1e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 105
    :cond_32
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->q5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 106
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_33
    move-object v1, v4

    :goto_20
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 107
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 108
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_34
    move-object v2, v4

    :goto_21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 109
    :cond_35
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 110
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_36
    move-object v1, v4

    :goto_23
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "view.serviceDesc"

    if-eqz v1, :cond_38

    .line 111
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v5, Lrf1/e;->In:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 112
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_37
    move-object v2, v4

    :goto_24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 113
    :cond_38
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v5, Lrf1/e;->In:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 114
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_39
    move-object v1, v4

    :goto_26
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_27

    :cond_3a
    const/4 v2, 0x0

    goto :goto_28

    :cond_3b
    :goto_27
    const/4 v2, 0x1

    :goto_28
    if-eqz v2, :cond_3f

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_3c
    move-object v1, v4

    :goto_29
    if-eqz v1, :cond_3e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_2a

    :cond_3d
    const/4 v6, 0x0

    goto :goto_2b

    :cond_3e
    :goto_2a
    const/4 v6, 0x1

    :goto_2b
    if-eqz v6, :cond_3f

    .line 116
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2c

    .line 117
    :cond_3f
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v2, Lrf1/e;->Vk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :goto_2c
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "view.sportArrowIcon"

    const-string v3, "view"

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v1, Lrf1/e;->So:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 4
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v1, Lrf1/e;->gp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "sportsExclusiveDesc"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v1, Lrf1/e;->Lo:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v0, Lrf1/e;->So:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.sportExclusive"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    sget v0, Lrf1/e;->Lo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
