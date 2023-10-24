.class public final Lfx/h;
.super Lfx/a;
.source "DataCenterChangeTrendLinePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;",
        "Lex/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfx/a;-><init>(Lnw/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1(Lex/a;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lex/i;

    invoke-virtual {p0, p1}, Lfx/h;->L1(Lex/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J1(Lex/i;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lfx/a;->r1(Lex/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;

    sget v1, Liv/f;->h7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lex/i;->m1()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lfx/a;->v1(Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method public K1(Lex/i;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;

    .line 3
    sget v3, Liv/f;->Z9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textTrendContent"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 5
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 8
    new-instance v11, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v8, v8

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v9

    invoke-direct {v11, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lex/i;->m1()Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v8, 0x42700000    # 60.0f

    goto :goto_5

    .line 10
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_3

    :cond_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    move v8, v3

    .line 11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lex/i;->m1()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    .line 12
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v10

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_6

    :cond_a
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    .line 13
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lex/i;->m1()Z

    move-result v10

    if-nez v10, :cond_c

    int-to-float v10, v6

    cmpg-float v10, v8, v10

    if-gtz v10, :cond_b

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_d

    const/16 v12, 0x50

    goto :goto_b

    .line 14
    :cond_d
    invoke-virtual {v0, v8}, Lfx/h;->M1(F)I

    move-result v12

    :goto_b
    if-eqz v10, :cond_e

    const/4 v3, 0x0

    goto :goto_c

    .line 15
    :cond_e
    invoke-virtual {v0, v3}, Lfx/h;->O1(F)I

    move-result v3

    :goto_c
    sub-int v13, v12, v3

    .line 16
    rem-int/lit8 v14, v13, 0x3

    if-nez v14, :cond_f

    const/4 v14, 0x1

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    .line 17
    :goto_d
    sget v15, Liv/f;->k8:I

    invoke-virtual {v1, v15}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const-string v5, "textLeftUnit"

    invoke-static {v15, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v10, 0x1

    invoke-static {v15, v5}, Lok/t;->M(Landroid/view/View;Z)V

    const-string v5, "textLeftForth"

    const-string v15, "textLeftThird"

    const-string v9, "textLeftSecond"

    const-string v4, "textLeftFirst"

    if-eqz v10, :cond_10

    .line 18
    sget v10, Liv/f;->g8:I

    invoke-virtual {v1, v10}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    sget v4, Liv/f;->i8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    sget v4, Liv/f;->j8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    sget v4, Liv/f;->h8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_10
    const-string v10, "textView"

    const/4 v11, 0x3

    if-nez v14, :cond_14

    .line 22
    sget v14, Liv/f;->g8:I

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    sget v4, Liv/f;->i8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    sget v4, Liv/f;->j8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 25
    sget v6, Liv/f;->h8:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lok/t;->I(Landroid/view/View;)V

    new-array v5, v11, [Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 27
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 28
    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    .line 29
    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_11

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_11
    check-cast v6, Landroid/widget/TextView;

    .line 31
    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    const/4 v11, 0x2

    if-eq v5, v11, :cond_12

    .line 32
    div-int/lit8 v5, v13, 0x2

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    .line 33
    :cond_12
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    .line 34
    :cond_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    :goto_f
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v5, v9

    goto :goto_e

    .line 36
    :cond_14
    sget v6, Liv/f;->g8:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lok/t;->I(Landroid/view/View;)V

    .line 37
    sget v4, Liv/f;->i8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lok/t;->I(Landroid/view/View;)V

    .line 38
    sget v9, Liv/f;->j8:I

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lok/t;->I(Landroid/view/View;)V

    .line 39
    sget v14, Liv/f;->h8:I

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-static {v15, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lok/t;->I(Landroid/view/View;)V

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    aput-object v14, v5, v15

    .line 41
    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v14, 0x1

    aput-object v9, v5, v14

    .line 42
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x2

    aput-object v4, v5, v9

    .line 43
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v5, v11

    .line 44
    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v9, 0x1

    if-gez v9, :cond_15

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_15
    check-cast v5, Landroid/widget/TextView;

    .line 46
    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_17

    if-eq v9, v11, :cond_16

    .line 47
    div-int/lit8 v14, v13, 0x3

    mul-int v14, v14, v9

    add-int/2addr v14, v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    .line 48
    :cond_16
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    .line 49
    :cond_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 50
    :goto_11
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v9, v6

    goto :goto_10

    .line 51
    :cond_18
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v4

    goto :goto_13

    :cond_19
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_1a

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 52
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 55
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    const-string v6, ""

    :cond_1b
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/String;

    .line 56
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-object v13, v4

    check-cast v13, [Ljava/lang/String;

    .line 58
    sget v4, Liv/f;->J4:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;

    const-string v6, "lineChatView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Lok/t;->l(F)F

    move-result v10

    invoke-static {v9}, Lok/t;->l(F)F

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v9, v11}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 59
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    const-string v6, "lineChatView.xAxis"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 60
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;

    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {p1 .. p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_15

    :cond_1d
    const/4 v10, 0x0

    :goto_15
    move v11, v12

    move v12, v3

    .line 62
    invoke-virtual/range {v6 .. v13}, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;->a(Ljava/util/List;FZLjava/lang/String;II[Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public L1(Lex/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lex/i;->m1()Z

    move-result p1

    invoke-static {p1}, Lny/o;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M1(F)I
    .locals 3

    const/16 v0, 0xa

    int-to-float v1, v0

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public final O1(F)I
    .locals 3

    const/16 v0, 0xa

    int-to-float v1, v0

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lex/i;

    invoke-virtual {p0, p1}, Lfx/h;->J1(Lex/i;)V

    return-void
.end method

.method public bridge synthetic r1(Lex/a;)V
    .locals 0

    .line 1
    check-cast p1, Lex/i;

    invoke-virtual {p0, p1}, Lfx/h;->J1(Lex/i;)V

    return-void
.end method

.method public bridge synthetic u1(Lex/a;)V
    .locals 0

    .line 1
    check-cast p1, Lex/i;

    invoke-virtual {p0, p1}, Lfx/h;->K1(Lex/i;)V

    return-void
.end method
