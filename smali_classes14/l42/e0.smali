.class public Ll42/e0;
.super Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;
.source "SummaryDataUtils.java"


# direct methods
.method public static synthetic A(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
    .locals 0

    invoke-static {p0}, Ll42/e0;->W(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(FFLcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Ll42/e0;->U(FFLcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll42/e0;->a0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll42/e0;->X(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static E(ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)V"
        }
    .end annotation

    int-to-float p0, p0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, p0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float p0, p0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_a

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 3
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v6

    const/4 v7, 0x1

    cmpg-float v8, v6, v0

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    cmpl-float v6, v6, p0

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v8, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_6

    if-ne v4, v1, :cond_5

    move v4, v3

    move v5, v8

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    if-ne v5, v8, :cond_4

    goto :goto_5

    :cond_6
    if-eq v4, v1, :cond_4

    :goto_5
    if-eqz v7, :cond_9

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    const/high16 v10, 0x42700000    # 60.0f

    if-gt v6, v3, :cond_7

    .line 4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    add-int/lit8 v12, v6, -0x1

    .line 5
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 6
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v13

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v12

    sub-float/2addr v13, v12

    int-to-float v9, v9

    .line 7
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v11

    mul-float v11, v11, v13

    div-float/2addr v11, v10

    .line 8
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-float/2addr v9, v10

    float-to-int v9, v9

    add-float/2addr v8, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 9
    :cond_7
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_8

    int-to-float v6, v9

    div-float/2addr v8, v10

    div-float/2addr v6, v8

    :goto_7
    if-gt v4, v3, :cond_8

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->h(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, -0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static F(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll42/u;->g:Ll42/u;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 4
    invoke-static {p0, v1}, Ll42/e0;->L(Ljava/util/List;F)F

    move-result v1

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 5
    invoke-static {p0, v0}, Ll42/e0;->L(Ljava/util/List;F)F

    move-result v0

    sub-float v2, v0, v1

    const/high16 v3, 0x41700000    # 15.0f

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v2

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    new-instance v2, Ll42/v;

    invoke-direct {v2, v1, v0}, Ll42/v;-><init>(FF)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    .line 10
    sget-object v0, Ll42/d0;->g:Ll42/d0;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p0}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_0
    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(JJJI)I
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float p6, p6

    invoke-static {p6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p6

    sub-int/2addr v0, p6

    cmp-long p6, p4, p2

    if-nez p6, :cond_0

    return v0

    :cond_0
    int-to-double v1, v0

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double v3, v3, v1

    double-to-int p6, v3

    int-to-double v3, p6

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double v1, v1, v5

    sub-long/2addr p0, p2

    long-to-double p0, p0

    mul-double v1, v1, p0

    sub-long/2addr p4, p2

    long-to-double p0, p4

    div-double/2addr v1, p0

    add-double/2addr v3, v1

    double-to-int p0, v3

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static I(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;ZZ)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ln02/i;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ln02/i;->oe:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 4
    sget p1, Ln02/i;->B0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget p1, Ln02/i;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getLayoutBarContainer()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public static J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G0()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lz20/a;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v1

    sget-object v2, Ll42/x;->g:Ll42/x;

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static L(Ljava/util/List;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;F)F"
        }
    .end annotation

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float v2, v2, v0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result p0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    mul-float p0, p0, v0

    add-float/2addr v2, p0

    return v2
.end method

.method public static M(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Ll42/c0;->g:Ll42/c0;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    sget-object v0, Ll42/a0;->g:Ll42/a0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    sget-object v0, Ll42/y;->g:Ll42/y;

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    sget-object v0, Ll42/b0;->g:Ll42/b0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    sget-object v0, Ll42/z;->g:Ll42/z;

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Ll42/w;->g:Ll42/w;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->a(Lhj3/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ll42/e0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->c()F

    move-result p0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p0

    invoke-virtual {p0}, Lit/l2;->R()F

    move-result p0

    :cond_1
    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v2

    mul-float v2, v2, p1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    .line 10
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v0

    invoke-direct {v3, v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Ldt/x;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E1(F)V

    .line 6
    :cond_1
    invoke-static {p1}, Ll42/e0;->R(Ljava/util/List;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 10
    invoke-static {v4, v2}, Ll42/e0;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit16 v2, v2, 0x96

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 15
    invoke-static {v5, v4}, Let/a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4, v5}, Ll42/e0;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    move-result-object v4

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->g(F)V

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->h(F)V

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l()F

    move-result p0

    float-to-int p0, p0

    .line 21
    invoke-static {p0, v0}, Ll42/e0;->E(ILjava/util/List;)V

    return-object v0
.end method

.method public static P(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Ln02/i;->J4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget v2, Ln02/i;->o1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget v2, Ln02/i;->T3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    sget v3, Ln02/i;->qb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget v3, Ln02/i;->s1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    sget v3, Ln02/i;->Re:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget v3, Ln02/i;->Ve:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_1
    sget v3, Ln02/i;->D2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget v3, Ln02/i;->Ze:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v3

    float-to-long v5, v3

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget v3, Ln02/i;->J3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v5

    long-to-float v3, v5

    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget v3, Ln02/i;->K6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v3, Ly62/r;->k:Ly62/r;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ly62/r;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_1
    sget v3, Ln02/i;->j9:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->N(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
    .locals 5

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v0

    sub-float/2addr v0, p0

    long-to-float p0, v3

    const/high16 v1, 0x42700000    # 60.0f

    mul-float p0, p0, v1

    .line 5
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, v0

    const/high16 v0, 0x437a0000    # 250.0f

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 7
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    float-to-long v1, p1

    long-to-float p1, v1

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    return-object v0
.end method

.method public static R(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    add-int/lit8 v4, v2, -0x1

    .line 3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 7
    :cond_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v7

    long-to-int v5, v7

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v6

    long-to-int v7, v6

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ne v5, v7, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 10
    invoke-static {p0, v3, v4, v2}, Ll42/e0;->e0(Ljava/util/List;III)V

    const/4 v3, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic T(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic U(FFLcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic W(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result v0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x45610000    # 3600.0f

    div-float/2addr v2, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v2

    long-to-float v2, v2

    .line 4
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p0, v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FFZ)V

    return-object v0
.end method

.method public static synthetic X(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->A()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic c0(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ly62/l;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static e0(Ljava/util/List;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;III)V"
        }
    .end annotation

    sub-int v0, p2, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 4
    div-int/2addr v4, v0

    if-ge v4, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v1

    sub-float/2addr p3, v1

    float-to-int p3, p3

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    mul-int/lit16 p3, p3, 0x3e8

    .line 7
    div-int/2addr p3, v0

    :goto_0
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v0, p1

    :goto_1
    if-gt v0, p2, :cond_4

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v2

    sub-int v5, v0, p1

    mul-int v5, v5, v4

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    if-eqz p3, :cond_3

    int-to-long v2, p3

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static f0(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget p0, Ln02/i;->h7:I

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    sget v0, Ln02/i;->Cf:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g0(Lcom/gotokeep/keep/data/model/logdata/EntryInfo;)Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->setContent(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/EntryInfo;->I3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->i3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->g(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/16 p0, 0x8

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ll42/t;

    invoke-direct {p0, p1}, Ll42/t;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic t(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I
    .locals 0

    invoke-static {p0, p1}, Ll42/e0;->V(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll42/e0;->Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
    .locals 0

    invoke-static {p0}, Ll42/e0;->b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I
    .locals 0

    invoke-static {p0, p1}, Ll42/e0;->T(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll42/e0;->Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ll42/e0;->d0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll42/e0;->c0(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
