.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;
.super Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;
.source "SleepDaysView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;->o:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;->k(Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    const-string p2, "$yAxis"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 2
    new-instance p2, Lcom/github/mikephil/charting/components/LimitLine;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getLineData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-direct {p2, p1}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    .line 4
    sget p1, Lzs0/c;->W1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    const/high16 p1, 0x41f00000    # 30.0f

    const/high16 p3, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getBarWidth()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public getPortOffset()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sget v1, Lzs0/d;->a0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x43130000    # 147.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->b3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.chart_sleep)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setChart(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;)V

    return-void
.end method

.method public setBarStyle(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 4

    const-string v0, "barDataSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget v1, Lzs0/c;->S1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lzs0/c;->V1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget v1, Lzs0/c;->X1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget v1, Lzs0/c;->R1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    sget v1, Lzs0/c;->T1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;->setHighLightAlpha(I)V

    return-void
.end method

.method public setChartData(Lcom/github/mikephil/charting/data/LineData;Lcom/github/mikephil/charting/data/BarData;)V
    .locals 2

    const-string v0, "lineData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x43f00000    # 480.0f

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result p1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisLeft()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisLeft()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->setData(Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;)V

    return-void
.end method

.method public setLineStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 3

    const-string v0, "lineDataSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setLineStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedLine(FFF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzs0/c;->I2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xff

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(II)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    return-void
.end method

.method public setXAxis(Lcom/github/mikephil/charting/components/XAxis;)V
    .locals 1

    const-string v0, "xAxis"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 3
    sget v0, Lzs0/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 5
    sget v0, Lzs0/c;->d0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->setXAxisDrawGridLinesBehindDataEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getRendererXAxis()Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lzs0/c;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->setTextColorHighlighted(I)V

    :goto_0
    return-void
.end method

.method public setYAxis(Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;)V
    .locals 5

    const-string v0, "yAxis"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 2
    :goto_0
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 10
    new-instance v0, Lu01/a;

    invoke-direct {v0, p1, p0}, Lu01/a;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 12
    sget v0, Lzs0/c;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    new-instance v0, Luz0/y;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    const-string v2, "chart.viewPortHandler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v2

    const-string v3, "chart.axisRight"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    const-string v4, "chart.getTransformer(YAxis.AxisDependency.RIGHT)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1, v2, v3}, Luz0/y;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->setRendererRightYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    return-void
.end method
