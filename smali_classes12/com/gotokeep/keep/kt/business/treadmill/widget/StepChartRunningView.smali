.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;
.super Landroid/widget/LinearLayout;
.source "StepChartRunningView.java"

# interfaces
.implements Lbc1/e;


# static fields
.field public static final q:[I


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/github/mikephil/charting/charts/ScatterChart;

.field public i:Lcom/github/mikephil/charting/data/ScatterData;

.field public j:I

.field public n:Lhq/a;

.field public o:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

.field public p:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const-string v1, "#FF5363"

    .line 1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#FFB061"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "#24C789"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "#9EDBF5"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->j:I

    const/16 p1, 0x78

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->p:[Ljava/lang/String;

    return-void
.end method

.method public static l(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->xd:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;

    return-object p0
.end method


# virtual methods
.method public a(Lhq/a;I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->n:Lhq/a;

    if-eqz p2, :cond_0

    iget v0, p1, Lhq/a;->f:I

    iget v1, p2, Lhq/a;->f:I

    if-le v0, v1, :cond_0

    iget-wide v2, p1, Lhq/a;->b:J

    iget-wide v4, p2, Lhq/a;->b:J

    sub-long v6, v2, v4

    const-wide/16 v8, 0xbb8

    cmp-long p2, v6, v8

    if-ltz p2, :cond_0

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    int-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    sub-long v4, v2, v4

    long-to-float v1, v4

    div-float/2addr p2, v1

    float-to-int p2, p2

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->f(II)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->n:Lhq/a;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->n:Lhq/a;

    if-nez p2, :cond_1

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->n:Lhq/a;

    .line 6
    iget-wide p1, p1, Lhq/a;->b:J

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->n(J)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lhq/c;)V
    .locals 0

    return-void
.end method

.method public d(Lqb1/a;IF)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    invoke-virtual {v0}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->S0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public f(II)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf0

    if-le p1, v0, :cond_1

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->j:I

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->m(I)V

    const/high16 v1, 0x43700000    # 240.0f

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    .line 2
    :goto_0
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v3, p2

    invoke-direct {v2, v1, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->j:I

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->g:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->g:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-le p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->setxDrawCount(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->setxNowTime(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/ScatterChart;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/ScatterChart;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h(I)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/ScatterChart;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 5
    new-instance v0, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    const/high16 v3, 0x43700000    # 240.0f

    .line 14
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 15
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lzs0/c;->d0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 19
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzs0/c;->v2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 23
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const/high16 v2, 0x437a0000    # 250.0f

    .line 26
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lzs0/c;->g0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setZeroLineColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 30
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 32
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->i:Lcom/github/mikephil/charting/data/ScatterData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/i;->ny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)I
    .locals 1

    const/16 v0, 0x78

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0xa0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0xb4

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/d;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v5, Lcom/github/mikephil/charting/data/ScatterDataSet;

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    int-to-float v4, v0

    .line 7
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShapeSize(F)V

    .line 8
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 9
    sget-object v4, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->q:[I

    aget v4, v4, v3

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 10
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/ScatterData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->i:Lcom/github/mikephil/charting/data/ScatterData;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/ScatterDataSet;

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->i:Lcom/github/mikephil/charting/data/ScatterData;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->setxAxisInterval(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->setxStartOffset(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->p:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->setxTextContents([Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->setxMostTime(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;->setxDrawCount(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x78

    if-ge v0, v1, :cond_3

    const/16 v1, 0xa

    const-string v2, ":00"

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->p:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "00:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->p:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "00:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x46

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->p:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v4, v0, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->p:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v4, v0, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/ScatterChart;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 3
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 4
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    int-to-float v5, p1

    sub-float/2addr v4, v5

    sub-float v5, v4, v5

    const/4 v6, 0x0

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_1

    .line 7
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->removeEntry(I)Z

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-float v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->c()F

    move-result p2

    float-to-int p2, p2

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->f(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->V6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->N2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/ScatterChart;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    .line 4
    sget v0, Lzs0/f;->D4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChartViewXAxisView;

    .line 5
    sget v0, Lzs0/f;->NT:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;

    const/16 v1, 0xfa

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->setLabelInfo(II)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->i()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->k()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->g()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->j()V

    return-void
.end method

.method public setWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    return-void
.end method
