.class public final Lt01/d7;
.super Lbm/a;
.source "StepDetailPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01/d7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;",
        "Ls01/b2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lt01/e;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt01/d7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt01/d7$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lt01/d7;->b:I

    .line 3
    sget v0, Lzs0/f;->YQ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lzs0/f;->X2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    const-string v1, "view.chartSteps"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt01/d7$a;

    invoke-direct {v1, p1, p0}, Lt01/d7$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;Lt01/d7;)V

    invoke-virtual {p0, v0, v1}, Lt01/d7;->A1(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method

.method public static synthetic q1(Lt01/d7;Ls01/b2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/d7;->x1(Lt01/d7;Ls01/b2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lt01/d7;)I
    .locals 0

    .line 1
    iget p0, p0, Lt01/d7;->b:I

    return p0
.end method

.method public static final x1(Lt01/d7;Ls01/b2;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ls01/b2;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/b2;

    invoke-virtual {p0, p1}, Lt01/d7;->v1(Ls01/b2;)V

    return-void
.end method

.method public final s1(Lcom/github/mikephil/charting/data/BarData;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x48

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 2
    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v2, v2

    int-to-float v5, p2

    invoke-direct {v4, v2, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v2, ""

    invoke-direct {p2, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    sget v0, Lzs0/c;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 5
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    return-void
.end method

.method public final u1(Lcom/github/mikephil/charting/data/BarData;[II)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    .line 3
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v3, v3

    if-lez v4, :cond_0

    add-int/2addr v4, p3

    int-to-float v4, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v6, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string p3, ""

    invoke-direct {p2, v0, p3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    sget p3, Lzs0/c;->o2:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 6
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 7
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 8
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 11
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    return-void
.end method

.method public v1(Ls01/b2;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v1, Lzs0/f;->gS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ls01/b2;->j1()Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->e()[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ls01/b2;->j1()Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;

    move-result-object v0

    sget-object v1, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {p1}, Ls01/b2;->j1()Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh11/s0;->j(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x48

    new-array v1, v1, [I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->j([I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Ls01/b2;->j1()Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->i()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v3, Lzs0/f;->MS:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v2, Lzs0/f;->YQ:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v2, Lzs0/f;->DI:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lt01/d7;->z1(Ls01/b2;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v3, Lzs0/f;->MS:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v3, Lzs0/f;->DI:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Lt01/b7;

    invoke-direct {v4, p0, p1}, Lt01/b7;-><init>(Lt01/d7;Ls01/b2;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v2, Lzs0/f;->YQ:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p1}, Lt01/d7;->z1(Ls01/b2;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v0, Lzs0/f;->MS:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v0, Lzs0/f;->DI:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v0, Lzs0/f;->YQ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final y1()Lt01/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/d7;->a:Lt01/e;

    return-object v0
.end method

.method public final z1(Ls01/b2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    sget v1, Lzs0/f;->X2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    .line 2
    invoke-virtual {p1}, Ls01/b2;->j1()Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->e()[I

    move-result-object v1

    const-string v2, "model.data.stepList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/o;->G0([I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const/16 v1, 0x64

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 5
    div-int/lit8 v1, v1, 0xa

    iput v1, p0, Lt01/d7;->b:I

    .line 6
    new-instance v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/BarData;-><init>()V

    .line 7
    iget v3, p0, Lt01/d7;->b:I

    invoke-virtual {p0, v1, v3}, Lt01/d7;->s1(Lcom/github/mikephil/charting/data/BarData;I)V

    .line 8
    invoke-virtual {p1}, Ls01/b2;->j1()Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->e()[I

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lt01/d7;->b:I

    invoke-virtual {p0, v1, p1, v2}, Lt01/d7;->u1(Lcom/github/mikephil/charting/data/BarData;[II)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/16 p1, 0x3e8

    .line 11
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->animateY(I)V

    return-void
.end method
