.class public final Lcom/gotokeep/keep/km/suit/widget/SuitChartView;
.super Lcom/github/mikephil/charting/charts/LineChart;
.source "SuitChartView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, Lgn0/c;->Y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->g:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->h:I

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->i:I

    .line 6
    sget p3, Lgn0/c;->Z0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->j:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->n:F

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->o:I

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->p:F

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->q:I

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->r:I

    .line 12
    iput p3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->w:F

    .line 14
    sget p1, Lgn0/c;->e:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->x:I

    .line 15
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->e(Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/components/AxisBase;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->u:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->v:F

    cmpg-float v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lcom/github/mikephil/charting/components/LimitLine;

    sub-float/2addr v0, v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    const-string v2, ""

    invoke-direct {v3, v0, v2}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->x:I

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->w:F

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {v3, v0, v0, v1}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 8
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    iget v3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->r:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->s:I

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method public final c(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->u:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->v:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->v:F

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setSpaceMax(F)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setSpaceMin(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "LineDataSet"

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCubicIntensity(F)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->p:F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->q:I

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->t:I

    if-nez v1, :cond_0

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->o:I

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->b()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 v1, 0x64

    .line 11
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    .line 13
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object v0
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgn0/j;->u:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026R.styleable.km_SuitChart)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lgn0/j;->v:I

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->o:I

    .line 3
    sget v0, Lgn0/j;->C:I

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->p:F

    .line 4
    sget v0, Lgn0/j;->B:I

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->q:I

    .line 5
    sget v0, Lgn0/j;->x:I

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->r:I

    .line 6
    sget v0, Lgn0/j;->w:I

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->s:I

    .line 7
    sget v0, Lgn0/j;->y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->t:I

    .line 8
    sget v0, Lgn0/j;->z:I

    sget v1, Lgn0/c;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->x:I

    .line 9
    sget v0, Lgn0/j;->A:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->w:F

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const-string v1, "description"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 7
    sget v0, Lgn0/h;->V3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v2, "xAxis"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "axisLeft"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const-string v2, "legend"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "axisRight"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    return-void
.end method

.method public final getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->o:I

    return v0
.end method

.method public final getFillEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->s:I

    return v0
.end method

.method public final getFillStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->r:I

    return v0
.end method

.method public final getFillType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->t:I

    return v0
.end method

.method public final getLimitLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->x:I

    return v0
.end method

.method public final getLimitLineWith()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->w:F

    return v0
.end method

.method public final getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->q:I

    return v0
.end method

.method public final getLineWith()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->p:F

    return v0
.end method

.method public final getYAxisMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->u:F

    return v0
.end method

.method public final getYAxisMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->v:F

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 4
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v3, v3

    invoke-direct {v6, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    const-string v3, "data"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 7
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    new-array v1, v1, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->d(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/ChartData;->setDrawValues(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v0, "axisRight"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->c(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->a(Lcom/github/mikephil/charting/components/AxisBase;)V

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->o:I

    return-void
.end method

.method public final setFillEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->s:I

    return-void
.end method

.method public final setFillStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->r:I

    return-void
.end method

.method public final setFillType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->t:I

    return-void
.end method

.method public final setLimitLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->x:I

    return-void
.end method

.method public final setLimitLineWith(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->w:F

    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->q:I

    return-void
.end method

.method public final setLineWith(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->p:F

    return-void
.end method

.method public final setYAxisMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->u:F

    return-void
.end method

.method public final setYAxisMinValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitChartView;->v:F

    return-void
.end method
