.class public final Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorDetailChartFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

.field public p:Z

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->p:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;FLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->c2(FLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->k2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p1, Ln02/f;->r:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->o:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    if-eqz p1, :cond_0

    .line 3
    sget p2, Ln02/f;->nm:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Ln02/d;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->c()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v0, v0}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget p2, Ln02/f;->v1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setAnimationFinished(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->f()F

    move-result v3

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMinValue(F)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->e()F

    move-result v3

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMaxValue(F)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->d()F

    move-result v3

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisMaxValue(F)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->b()Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    move-result-object p2

    sget-object v3, Le42/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->o2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->i2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->q2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->p2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-static {p0, p1, v2, v3, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->m2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;ZILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-static {p0, p1, v2, v3, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->m2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;ZILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->k2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;Z)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->b()Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->p:Z

    invoke-static {p2, p1, v0}, Ll42/o;->n(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2(FLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfn/p;->a:Lfn/p;

    invoke-virtual {v0, p2, p3}, Lfn/p;->a(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xe10

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    float-to-long p1, p1

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    float-to-long p1, p1

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if (xValue > FormatUtils\u2026ng(), true)\n            }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ln02/i;->n1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->d:I

    return v0
.end method

.method public final i2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll42/g;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v1

    double-to-long v1, v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->i()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v4

    invoke-static {v3, v4}, Ll42/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v0, v3}, Ll42/g;->f(JLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget v1, Ln02/f;->v1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {v2, v0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->k(Ljava/util/List;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v2, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisValueFormatter(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->f()F

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->e()F

    move-result v0

    .line 3
    sget p2, Ln02/f;->v1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    iget-object p2, p2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v2, "chartView.lineChart"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->a()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$b;

    invoke-direct {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$b;-><init>()V

    invoke-static {p2, v1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    .line 6
    invoke-static {p2, v0, v1}, Ll42/g;->n(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object p2

    .line 7
    sget v0, Ln02/f;->v1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {v1, p2, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->k(Ljava/util/List;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisValueFormatter(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public final o2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V
    .locals 4

    .line 1
    sget v0, Ln02/f;->v1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    iget-object v2, v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v3, "chartView.lineChart"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll42/g;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->i()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v3

    invoke-static {v2, v3}, Ll42/g;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ll42/g;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {v2, v1, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->k(Ljava/util/List;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v2, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$d;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisValueFormatter(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "chart_data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->o:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    const/4 v0, 0x1

    const-string v1, "is_server_log"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->p:Z

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    invoke-static {v5, v3}, Ll42/g;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    .line 8
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v3, v4, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->t2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v4

    const v5, 0x400ccccd    # 2.2f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    invoke-static {v3, v4}, Ll42/g;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 7
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->t2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/github/mikephil/charting/data/ScatterDataSet;

    const-string v2, ""

    invoke-direct {v1, p3, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 4
    sget-object v2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShapeSize(F)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    .line 8
    sget p2, Ln02/c;->F:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget p2, Ln02/f;->v1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {p3, v0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->l(Ljava/util/List;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    iget-object p2, p2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$f;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    invoke-virtual {p3, p2, v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisValueFormatter(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method
