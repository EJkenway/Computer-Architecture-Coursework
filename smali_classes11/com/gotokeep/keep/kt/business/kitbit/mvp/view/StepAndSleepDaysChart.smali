.class public abstract Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;
.super Landroid/widget/FrameLayout;
.source "StepAndSleepDaysChart.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->h:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->g(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_2

    neg-float p2, p1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->n:Lhj3/l;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    float-to-int p1, p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->centerViewToX(F)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getPortOffset()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->setViewPortOffsets(FFFF)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->setDrawValueAboveBar(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->setDrawBarShadow(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->setPinchZoom(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->setOneScreenEntryCount(I)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->setDoubleTapToZoomEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisLeft()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisLeft()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisLeft()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    sget-object v3, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->LINE:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;->BAR:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->setDrawOrder([Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    const/16 v1, 0x3e8

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-static {v2}, Lcom/github/mikephil/charting/animation/Easing;->getEasingFunctionFromOption(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/EasingFunction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->animateY(ILcom/github/mikephil/charting/animation/EasingFunction;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->f(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->h(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->h:Ljava/util/List;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setLineStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 3
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 5
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->i:Ljava/util/List;

    invoke-direct {v0, v3, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setBarStyle(Lcom/github/mikephil/charting/data/BarDataSet;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getBarWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setChartData(Lcom/github/mikephil/charting/data/LineData;Lcom/github/mikephil/charting/data/BarData;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v1, "chart.xAxis"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 4
    sget v1, Lzs0/c;->a2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 6
    sget v1, Lzs0/c;->Q2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 9
    new-instance v1, Lu01/b;

    invoke-direct {v1, p0}, Lu01/b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->setXAxisDrawGridLinesBehindDataEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getRendererXAxis()Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->setTextColorHighlighted(I)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41600000    # 14.0f

    .line 13
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->setTextSizeHighlighted(F)V

    .line 14
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setXAxis(Lcom/github/mikephil/charting/components/XAxis;)V

    return-void
.end method

.method public abstract getBarWidth()F
.end method

.method public final getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->g:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chart"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChartItemSelectedCallback()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->j:Lhj3/l;

    return-object v0
.end method

.method public final getDateFormatter()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->n:Lhj3/l;

    return-object v0
.end method

.method public final getLineData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->h:Ljava/util/List;

    return-object v0
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

    const/high16 v1, 0x42440000    # 49.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final h(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object p1

    const-string v0, "chart.axisRight"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->setYAxis(Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract setBarStyle(Lcom/github/mikephil/charting/data/BarDataSet;)V
.end method

.method public final setChart(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->g:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    return-void
.end method

.method public setChartData(Lcom/github/mikephil/charting/data/LineData;Lcom/github/mikephil/charting/data/BarData;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisLeft()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisLeft()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->setData(Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;)V

    return-void
.end method

.method public final setChartItemSelectedCallback(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->j:Lhj3/l;

    return-void
.end method

.method public final setData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final setDateFormatter(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->n:Lhj3/l;

    return-void
.end method

.method public final setLineData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->h:Ljava/util/List;

    return-void
.end method

.method public setLineStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 3

    const-string v0, "lineDataSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzs0/c;->b2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xff

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedLine(FFF)V

    .line 3
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColorHole(I)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 7
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setHighlightLineWidth(F)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    return-void
.end method

.method public final setMoreDataCallback(Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;)V
    .locals 1

    const-string v0, "moreDataCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->getChart()Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->setMoreDataCallback(Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;)V

    return-void
.end method

.method public setXAxis(Lcom/github/mikephil/charting/components/XAxis;)V
    .locals 1

    const-string v0, "xAxis"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setYAxis(Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;)V
    .locals 1

    const-string v0, "yAxis"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
