.class public final Llz0/y0;
.super Lbm/a;
.source "KibraTrendBodyInfoPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;",
        "Lkz0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llz0/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llz0/y0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Llz0/y0;->b:Ljava/lang/String;

    .line 3
    const-class v0, Li11/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llz0/y0$d;

    invoke-direct {v1, p1}, Llz0/y0$d;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 4
    iput-object p1, p0, Llz0/y0;->c:Lwi3/d;

    return-void
.end method

.method public static final A1(Llz0/y0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/y0;->B1()Li11/d;

    move-result-object p1

    new-instance v0, Llz0/y0$c;

    invoke-direct {v0, p0}, Llz0/y0$c;-><init>(Llz0/y0;)V

    invoke-virtual {p1, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method

.method public static final H1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    const-string p1, "$chart"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMinimum()F

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/y0;->H1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public static synthetic r1(Llz0/y0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/y0;->A1(Llz0/y0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Llz0/y0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/y0;->z1(Llz0/y0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u1(Llz0/y0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0/y0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Llz0/y0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic x1(Llz0/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz0/y0;->J1()V

    return-void
.end method

.method public static final z1(Llz0/y0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/y0;->B1()Li11/d;

    move-result-object p1

    new-instance v0, Llz0/y0$b;

    invoke-direct {v0, p0}, Llz0/y0$b;-><init>(Llz0/y0;)V

    invoke-virtual {p1, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final B1()Li11/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/y0;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/d;

    return-object v0
.end method

.method public final E1(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "DataSet 1"

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget p1, Lzs0/c;->R0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/high16 p1, -0x1000000

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormLineWidth(F)V

    .line 7
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 8
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormSize(F)V

    const/high16 v2, 0x41100000    # 9.0f

    .line 9
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->enableDashedHighlightLine(FFF)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 12
    new-instance v3, Llz0/x0;

    invoke-direct {v3, p2}, Llz0/x0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 16
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "font/KeepDisplay-Bold.otf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 17
    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 18
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result v3

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lzs0/e;->M2:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 22
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Llz0/y0;->b:Ljava/lang/String;

    const-string v3, "weight"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llz0/y0;->b:Ljava/lang/String;

    const-string v3, "muscle"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    :goto_1
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    .line 27
    new-instance p1, Lqz0/b;

    iget v1, p0, Llz0/y0;->a:I

    invoke-direct {p1, v1, v2}, Lqz0/b;-><init>(IZ)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 29
    sget p1, Lzs0/c;->C0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 30
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final I1(Ljava/util/List;Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move v4, v1

    .line 2
    :goto_0
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v6, Lzs0/f;->Q2:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMaximum()V

    .line 4
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMinimum()V

    .line 5
    new-instance v7, Lqz0/c;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lqz0/c;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 7
    sget-object v10, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v5, v10}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 8
    invoke-virtual {v5, v4, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    int-to-float v1, v1

    int-to-float v4, v3

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 11
    sget v1, Lzs0/c;->h:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 12
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 13
    sget v1, Lzs0/c;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 15
    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 16
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;

    .line 17
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 18
    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 19
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 20
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 21
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    new-instance v7, Lqz0/e;

    .line 23
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v10

    const-string v11, "viewPortHandler"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "xAxis"

    .line 24
    invoke-static {v5, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v11, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v4, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    const-string v12, "getTransformer(YAxis.AxisDependency.LEFT)"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v7, v10, v5, v11}, Lqz0/e;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 27
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 28
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->n1()Ljava/lang/Double;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v10

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->o1()Ljava/lang/Double;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    int-to-double v12, v3

    sub-double v14, v5, v12

    .line 31
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    add-double v16, v10, v12

    .line 32
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 33
    iget-object v7, v0, Llz0/y0;->b:Ljava/lang/String;

    const-string v9, "weight"

    invoke-static {v7, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Llz0/y0;->b:Ljava/lang/String;

    const-string v9, "muscle"

    invoke-static {v7, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v6, Lzs0/f;->xz:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    double-to-int v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v6, Lzs0/f;->Hz:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    double-to-int v6, v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 36
    :cond_5
    :goto_3
    iget v7, v0, Llz0/y0;->a:I

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/gotokeep/keep/kt/business/kibra/c;->d(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object v7

    const-string v9, "getUnitDoubleWeight(weightUnit, max)"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    add-double/2addr v9, v12

    .line 37
    iget v7, v0, Llz0/y0;->a:I

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/gotokeep/keep/kt/business/kibra/c;->d(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "getUnitDoubleWeight(weightUnit, min)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v5, v12

    .line 38
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v11, Lzs0/f;->xz:I

    invoke-virtual {v7, v11}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v9, Lzs0/f;->Hz:I

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    cmpg-double v5, v14, v1

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_7

    sub-double/2addr v14, v12

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    .line 41
    :cond_8
    sget v3, Lzs0/c;->b:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    double-to-float v3, v1

    const/4 v5, 0x2

    int-to-float v6, v5

    add-float/2addr v3, v6

    .line 42
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    sub-double/2addr v1, v14

    int-to-double v5, v5

    mul-double v1, v1, v5

    const/4 v3, 0x7

    int-to-double v5, v3

    div-double/2addr v1, v5

    sub-double/2addr v14, v1

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 45
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 46
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 47
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 49
    sget v1, Lzs0/c;->A:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    :goto_6
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz0/y0;->b:Ljava/lang/String;

    const-string v1, "bodyFat"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v0, "BFR"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->P2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Llz0/y0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->P2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->IB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->m1()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->k1()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->j1()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bb0\u5f55 "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u6b21\uff0c"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v5, p0, Llz0/y0;->b:Ljava/lang/String;

    const-string v6, "weight"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Llz0/y0;->b:Ljava/lang/String;

    const-string v6, "muscle"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v5, Lzs0/f;->yv:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lzs0/i;->lj:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget v5, p0, Llz0/y0;->a:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUnitWeight(weightUnit, absDiff)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v5, Lzs0/f;->yv:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v5, p0, Llz0/y0;->a:I

    invoke-static {v5}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v3, 0x1

    const-string v5, "view.textCompareResultUnit"

    const-string v6, "view.textCompareResultDetail"

    if-ne p1, v3, :cond_3

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6b21"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->xv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->yv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_3
    const-wide/16 v7, 0x0

    cmpl-double v4, v0, v7

    if-lez v4, :cond_4

    .line 15
    sget v0, Lzs0/i;->mn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->xv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v4, Lzs0/f;->yv:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/c;->r1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    cmpg-double v4, v0, v7

    if-gez v4, :cond_5

    .line 20
    sget v0, Lzs0/i;->rn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->xv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/c;->R0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v4, Lzs0/f;->yv:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_5
    sget v0, Lzs0/i;->on:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->xv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->yv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    if-ne p1, v3, :cond_6

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->xv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->yv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 30
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    if-nez p1, :cond_8

    .line 31
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget p2, Lzs0/f;->xv:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget p2, Lzs0/f;->yv:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 33
    sget p1, Lzs0/i;->Ec:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(R.string.kt_kitbit_no_data)"

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget p3, Lzs0/f;->wv:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;Ljava/util/List;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lzs0/e;->Qa:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    sget v2, Lzs0/e;->Pa:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    .line 6
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->c()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8, v9, v10}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ltz v5, :cond_2

    :goto_1
    add-int/lit8 v8, v5, -0x1

    .line 8
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->c()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5, v9, v10}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    move v5, v8

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v8, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    if-eq v5, v7, :cond_5

    if-ne v5, v3, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v5

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->c()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v11

    double-to-float v8, v11

    invoke-direct {v10, v5, v8, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v5

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->c()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v11

    double-to-float v8, v11

    invoke-direct {v10, v5, v8, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v5, v9

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    const/4 v1, 0x0

    if-nez p2, :cond_7

    move-object p2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_6
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_d

    .line 13
    iget-object p2, p0, Llz0/y0;->b:Ljava/lang/String;

    const-string v2, "weight"

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Llz0/y0;->b:Ljava/lang/String;

    const-string v2, "muscle"

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    .line 14
    :cond_9
    :goto_7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-nez p2, :cond_a

    goto :goto_8

    .line 15
    :cond_a
    new-instance v2, Lqz0/b;

    iget v3, p0, Llz0/y0;->a:I

    invoke-direct {v2, v3, v4}, Lqz0/b;-><init>(IZ)V

    .line 16
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 17
    sget v2, Lzs0/c;->C0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 18
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    .line 19
    :goto_8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p2, v6}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    :goto_9
    const-string p2, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 20
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 21
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 22
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-nez p2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 23
    :goto_a
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    goto :goto_b

    .line 24
    :cond_d
    invoke-virtual {p0, v0, p1}, Llz0/y0;->E1(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;)V

    :goto_b
    return-void
.end method

.method public final M1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->Q2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;

    const-string v1, "view.chartBodyDataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->BQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewLineNoData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->mA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textNoDataStartDay"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v2, Lzs0/f;->lA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textNoDataEndDay"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lnz0/s;->l(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnz0/s;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Llz0/y0;->b:Ljava/lang/String;

    const-string v1, "weight"

    .line 11
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->xz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->Hz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v1, "muscle"

    .line 14
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->xz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "80"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->Hz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "40"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->xz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "30"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v1, Lzs0/f;->Hz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz0/n;

    invoke-virtual {p0, p1}, Llz0/y0;->y1(Lkz0/n;)V

    return-void
.end method

.method public y1(Lkz0/n;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->t()I

    move-result v0

    iput v0, p0, Llz0/y0;->a:I

    .line 2
    invoke-virtual {p1}, Lkz0/n;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Llz0/y0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->l1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    new-instance v3, Llz0/w0;

    invoke-direct {v3, p0}, Llz0/w0;-><init>(Llz0/y0;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v3, Lzs0/f;->Q2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;

    new-instance v3, Llz0/v0;

    invoke-direct {v3, p0}, Llz0/v0;-><init>(Llz0/y0;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Llz0/y0;->K1(Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {p0}, Llz0/y0;->M1()V

    return-void

    .line 11
    :cond_6
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    .line 12
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->c()Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_2
    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p0}, Llz0/y0;->M1()V

    return-void

    .line 15
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v2, Lzs0/f;->Q2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;

    const-string v3, "view.chartBodyDataList"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v4, Lzs0/f;->BQ:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.viewLineNoData"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v4, Lzs0/f;->mA:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textNoDataStartDay"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    sget v4, Lzs0/f;->lA:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textNoDataEndDay"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v1, p1}, Llz0/y0;->I1(Ljava/util/List;Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Llz0/y0;->L1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendBodyInfoLineChartView;Ljava/util/List;)V

    return-void
.end method
