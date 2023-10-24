.class public final Lmw/y0;
.super Lbm/a;
.source "SportUpgradeLineChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;",
        "Lkw/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/p1;

    invoke-virtual {p0, p1}, Lmw/y0;->q1(Lkw/p1;)V

    return-void
.end method

.method public q1(Lkw/p1;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    .line 2
    invoke-virtual {p1}, Lkw/p1;->q1()Lkw/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->setChartStyle(Lkw/c0;)V

    .line 3
    invoke-virtual {p1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v8, Lkw/s;

    .line 7
    invoke-virtual {v8}, Lkw/s;->e()D

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Loj3/o;->c(DD)D

    move-result-wide v5

    .line 8
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v7, v7

    invoke-virtual {v8}, Lkw/s;->e()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-direct {v10, v7, v11}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 9
    invoke-virtual {v10, v8}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const-string v5, "axisLeft"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/n1;->o1()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance v5, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v5, v4, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 15
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 17
    invoke-virtual {p1}, Lkw/p1;->q1()Lkw/c0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lkw/t;->f()Ljava/lang/String;

    move-result-object v2

    :cond_6
    sget v6, Liv/c;->p0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-static {v2, v6}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v2

    .line 18
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 19
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v7, 0x2

    new-array v7, v7, [I

    const v8, 0x3e4ccccd    # 0.2f

    .line 21
    invoke-static {v2, v8}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v8

    aput v8, v7, v3

    const/4 v8, 0x0

    .line 22
    invoke-static {v2, v8}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v2

    aput v2, v7, v1

    .line 23
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 24
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 25
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 26
    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 28
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHighlightIndicators(Z)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v2, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 32
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 33
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lkw/r;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {v1, p1, v2}, Lsw/d;->a(Landroid/view/View;Lf10/a;Ljava/lang/String;)V

    .line 34
    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    .line 35
    invoke-virtual {v0, p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FI)V

    :cond_8
    return-void
.end method
