.class public final Lcom/gotokeep/keep/kt/business/common/KitChartView;
.super Landroid/widget/RelativeLayout;
.source "KitChartView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;,
        Lcom/gotokeep/keep/kt/business/common/KitChartView$b;,
        Lcom/gotokeep/keep/kt/business/common/KitChartView$a;,
        Lcom/gotokeep/keep/kt/business/common/KitChartView$c;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

.field public h:Lcom/gotokeep/keep/kt/business/common/KitChartYAxisView;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitChartView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j:Ljava/util/Map;

    .line 3
    sget p1, Lzs0/c;->g0:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->s:I

    .line 4
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->t:I

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->u:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->v:Z

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->w:I

    .line 8
    sget v0, Lzs0/g;->Zc:I

    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j:Ljava/util/Map;

    .line 11
    sget p1, Lzs0/c;->g0:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->s:I

    .line 12
    sget p2, Lzs0/c;->I2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->t:I

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->u:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->v:Z

    const/4 p2, 0x6

    .line 15
    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->w:I

    .line 16
    sget p2, Lzs0/g;->Zc:I

    invoke-static {p0, p2, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j:Ljava/util/Map;

    .line 19
    sget p1, Lzs0/c;->g0:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->s:I

    .line 20
    sget p2, Lzs0/c;->I2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->t:I

    .line 21
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->u:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->v:Z

    const/4 p2, 0x6

    .line 23
    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->w:I

    .line 24
    sget p2, Lzs0/g;->Zc:I

    invoke-static {p0, p2, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method

.method private final getYAxisWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method private final setCommonConfig(Landroidx/core/util/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/github/mikephil/charting/components/YAxis;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v0

    .line 2
    sget v1, Lzs0/i;->Cj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_puncheur_chart_no_data)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Lzs0/c;->k:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 12
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 14
    iget v5, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->q:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    .line 15
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 16
    :cond_0
    sget v5, Lzs0/c;->o:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 19
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->w:I

    invoke-virtual {v0, v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 22
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 23
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 24
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 27
    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->p:F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 28
    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->r:F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 30
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->v:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    :goto_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->v:Z

    if-eqz p1, :cond_4

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->h:Lcom/gotokeep/keep/kt/business/common/KitChartYAxisView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->p:F

    float-to-int v1, p1

    iget p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->r:F

    float-to-int v2, p1

    iget p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    iget p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/KitChartYAxisView;->setData(IILjava/lang/Integer;ILjava/lang/Integer;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->o:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitChartView$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterData;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->i:Ljava/util/List;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.github.mikephil.charting.interfaces.datasets.IScatterDataSet>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/ScatterData;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->i:Ljava/util/List;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.github.mikephil.charting.interfaces.datasets.IBarDataSet>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->i:Ljava/util/List;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.github.mikephil.charting.interfaces.datasets.ILineDataSet>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0
.end method

.method public final b()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->o:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitChartView$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/ScatterData;-><init>()V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/BarData;-><init>()V

    goto :goto_1

    .line 4
    :cond_3
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final c(FLjava/lang/String;I)F
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    int-to-float p3, p3

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getYAxisWidth()F

    move-result v1

    sub-float/2addr p3, v1

    sub-float/2addr p3, p2

    const/high16 p2, 0x3fa00000    # 1.25f

    float-to-int v1, p1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    :goto_1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float p2, p3, p1

    :goto_2
    return p2
.end method

.method public final d(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 2
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->o:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->h:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/ScatterChart;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/common/KitChartView$b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v2

    const-string v3, "chart.animator"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v3

    const-string v4, "chart.viewPortHandler"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitChartView$b;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->i:Ljava/util/List;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.github.mikephil.charting.interfaces.datasets.IScatterDataSet>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v1

    neg-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->q:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    float-to-double v2, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double v2, v2, v4

    double-to-float v2, v2

    add-float/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->q:F

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->q:F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->g:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getXAxisTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setTextColor(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getYAxisWidth()F

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setScaleValues(Ljava/util/List;FF)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/util/List;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->g:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getXAxisTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setTextColor(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setScaleValues(Ljava/util/List;FF)V

    :goto_0
    return-void
.end method

.method public final getAnimationFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->n:Z

    return v0
.end method

.method public final getChartType()Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->o:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    return-object v0
.end method

.method public final getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->o:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    return-object v0
.end method

.method public final getXAxisMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->q:F

    return v0
.end method

.method public final getXAxisTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->s:I

    return v0
.end method

.method public final getYAxisBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->t:I

    return v0
.end method

.method public final getYAxisMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->p:F

    return v0
.end method

.method public final getYAxisMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->r:F

    return v0
.end method

.method public final getYAxisTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->u:I

    return v0
.end method

.method public final h(Ljava/util/List;JLandroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;>;J",
            "Landroidx/core/util/Consumer<",
            "Lcom/github/mikephil/charting/components/YAxis;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSetList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->o:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->o:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    invoke-direct {p0, p4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setCommonConfig(Landroidx/core/util/Consumer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->e()V

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->i:Ljava/util/List;

    .line 7
    iget-boolean p4, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->n:Z

    if-nez p4, :cond_3

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->d(Ljava/util/List;)I

    move-result p1

    const/16 p4, 0x3c

    if-le p1, p4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->b()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j(J)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->a()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :goto_2
    return-void
.end method

.method public final i(FLjava/util/List;ILjava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "valueList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->c(FLjava/lang/String;I)F

    move-result p1

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->g(Ljava/util/List;FF)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->f(Ljava/util/List;F)V

    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->n:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->a()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v0

    long-to-int p2, p1

    sget-object p1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0, p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j:Ljava/util/Map;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->g:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    sget v2, Lzs0/f;->U2:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.chartLine)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j:Ljava/util/Map;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->h:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    sget v2, Lzs0/f;->V2:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.chartScatter)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->j:Ljava/util/Map;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->i:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    sget v2, Lzs0/f;->P2:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.chartBar)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Lzs0/f;->LT:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->g:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    .line 6
    sget v0, Lzs0/f;->MT:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartYAxisView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->h:Lcom/gotokeep/keep/kt/business/common/KitChartYAxisView;

    return-void
.end method

.method public final setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->n:Z

    return-void
.end method

.method public final setChartType(Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->o:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    return-void
.end method

.method public final setXAxisMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->q:F

    return-void
.end method

.method public final setXAxisTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->s:I

    return-void
.end method

.method public final setYAxisBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->t:I

    return-void
.end method

.method public final setYAxisMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->p:F

    return-void
.end method

.method public final setYAxisMinValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->r:F

    return-void
.end method

.method public final setYAxisTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView;->u:I

    return-void
.end method
