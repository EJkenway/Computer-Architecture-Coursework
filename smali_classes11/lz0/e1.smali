.class public final Llz0/e1;
.super Ljava/lang/Object;
.source "KibraTrendDetailChartPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/e1;->a:Landroid/content/Context;

    iput-object p2, p0, Llz0/e1;->b:Ljava/lang/String;

    iput p3, p0, Llz0/e1;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/e1;->e(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
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


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/e1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Llz0/e1;->c:I

    return v0
.end method

.method public final d(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;",
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

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 11
    sget v3, Lzs0/c;->G2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 13
    new-instance v3, Llz0/d1;

    invoke-direct {v3, p2}, Llz0/d1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 17
    invoke-virtual {p0}, Llz0/e1;->b()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    :goto_0
    const-string v4, "font/KeepDisplay-Bold.otf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 18
    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 19
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result v3

    const/16 v4, 0x12

    if-lt v3, v4, :cond_1

    .line 20
    invoke-virtual {p0}, Llz0/e1;->b()Landroid/content/Context;

    move-result-object p1

    sget v3, Lzs0/e;->M2:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 23
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Llz0/e1;->b:Ljava/lang/String;

    const-string v3, "weight"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llz0/e1;->b:Ljava/lang/String;

    const-string v3, "muscle"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 26
    :cond_3
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 27
    new-instance p1, Lqz0/b;

    invoke-virtual {p0}, Llz0/e1;->c()I

    move-result v2

    invoke-direct {p1, v2, v1}, Lqz0/b;-><init>(IZ)V

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

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final f(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lzs0/e;->Pa:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    .line 4
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v3, v3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->c()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-direct {v6, v3, v4, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_8

    .line 6
    iget-object p2, p0, Llz0/e1;->b:Ljava/lang/String;

    const-string v3, "weight"

    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Llz0/e1;->b:Ljava/lang/String;

    const-string v3, "muscle"

    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 7
    :goto_3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/LineData;

    if-nez v3, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    new-instance v4, Lqz0/b;

    invoke-virtual {p0}, Llz0/e1;->c()I

    move-result v5

    invoke-direct {v4, v5, p2}, Lqz0/b;-><init>(IZ)V

    .line 9
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 10
    sget p2, Lzs0/c;->C0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 11
    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    .line 12
    :goto_4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    :goto_5
    const-string p2, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 13
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 16
    :goto_6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    goto :goto_7

    .line 17
    :cond_8
    invoke-virtual {p0, v0, p1}, Llz0/e1;->d(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;)V

    :goto_7
    return-void
.end method
