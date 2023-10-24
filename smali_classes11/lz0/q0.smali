.class public final Llz0/q0;
.super Lbm/a;
.source "KibraOverviewWeightListPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;",
        "Lkz0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/github/mikephil/charting/components/YAxis;

.field public d:I

.field public final e:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshTrend"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeTabCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llz0/q0;->a:Lhj3/a;

    iput-object p3, p0, Llz0/q0;->b:Lhj3/a;

    .line 3
    const-class p2, Li11/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Llz0/q0$d;

    invoke-direct {p3, p1}, Llz0/q0$d;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 4
    iput-object p1, p0, Llz0/q0;->e:Lwi3/d;

    return-void
.end method

.method public static final A1(Llz0/q0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/q0;->H1()Li11/d;

    move-result-object p1

    new-instance v0, Llz0/q0$b;

    invoke-direct {v0, p0}, Llz0/q0$b;-><init>(Llz0/q0;)V

    invoke-virtual {p1, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method

.method public static final B1(DDDLlz0/q0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double/2addr p4, p2

    div-double/2addr p0, p4

    const/16 p2, 0x46

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    int-to-double p2, p2

    mul-double p2, p2, p0

    .line 3
    iget-object p0, p6, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget p1, Lzs0/f;->zE:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p4, 0x2d

    .line 4
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    int-to-double p4, p4

    add-double/2addr p4, p2

    double-to-int p2, p4

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object p2, p6, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p0, p6, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget p1, Lzs0/i;->Ln:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p7, p2, p3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final E1(Llz0/q0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/q0;->H1()Li11/d;

    move-result-object p1

    new-instance v0, Llz0/q0$c;

    invoke-direct {v0, p0}, Llz0/q0$c;-><init>(Llz0/q0;)V

    invoke-virtual {p1, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method

.method public static final L1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
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

.method public static synthetic q1(DDDLlz0/q0;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Llz0/q0;->B1(DDDLlz0/q0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r1(Llz0/q0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/q0;->E1(Llz0/q0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Llz0/q0;Lkz0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/q0;->z1(Llz0/q0;Lkz0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Llz0/q0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/q0;->A1(Llz0/q0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/q0;->L1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public static final synthetic x1(Llz0/q0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final z1(Llz0/q0;Lkz0/l;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/q0;->H1()Li11/d;

    move-result-object p2

    new-instance v0, Llz0/q0$a;

    invoke-direct {v0, p1, p0}, Llz0/q0$a;-><init>(Lkz0/l;Llz0/q0;)V

    invoke-virtual {p2, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final H1()Li11/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/q0;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/d;

    return-object v0
.end method

.method public final I1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llz0/q0;->b:Lhj3/a;

    return-object v0
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget v0, p0, Llz0/q0;->d:I

    return v0
.end method

.method public final K1(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "DataSet 1"

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 7
    :goto_0
    sget p1, Lzs0/c;->R0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 10
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormLineWidth(F)V

    .line 13
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 14
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormSize(F)V

    const/high16 v3, 0x41100000    # 9.0f

    .line 15
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 16
    invoke-virtual {v0, v3, v4, v5}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->enableDashedHighlightLine(FFF)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 18
    new-instance v3, Llz0/o0;

    invoke-direct {v3, p2}, Llz0/o0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 23
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 24
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    .line 25
    new-instance p1, Lqz0/h;

    invoke-virtual {p0}, Llz0/q0;->J1()I

    move-result v2

    invoke-direct {p1, v2}, Lqz0/h;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final M1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 3
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v2, v2

    double-to-float v5, v5

    invoke-direct {v3, v2, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result p2

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    if-eqz v2, :cond_7

    if-lez p2, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    :goto_3
    const-string v2, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 7
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 9
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 11
    :goto_4
    sget v0, Lzs0/c;->R0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 12
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 13
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-nez p2, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 15
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    .line 16
    new-instance v0, Lqz0/h;

    iget v1, p0, Llz0/q0;->d:I

    invoke-direct {v0, v1}, Lqz0/h;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 17
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 18
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {p0, v0, p1}, Llz0/q0;->K1(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz0/l;

    invoke-virtual {p0, p1}, Llz0/q0;->y1(Lkz0/l;)V

    return-void
.end method

.method public y1(Lkz0/l;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "model"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkz0/l;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->j(J)V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->i(J)V

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v9, Llz0/q0;->a:Lhj3/a;

    invoke-interface {v3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->g(Z)V

    .line 7
    :cond_1
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v3, Lzs0/f;->jB:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Llz0/n0;

    invoke-direct {v3, v9, v0}, Llz0/n0;-><init>(Llz0/q0;Lkz0/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    new-instance v2, Llz0/m0;

    invoke-direct {v2, v9}, Llz0/m0;-><init>(Llz0/q0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v2, Lzs0/f;->a3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;

    new-instance v3, Llz0/l0;

    invoke-direct {v3, v9}, Llz0/l0;-><init>(Llz0/q0;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->g()Ljava/util/List;

    move-result-object v0

    const-string v3, "view.textNoWeightData"

    const-string v5, "view.textMidTime"

    const-string v6, "view.textEndTime"

    const-string v7, "view.textStartTime"

    const-string v8, "view.textEndY"

    const-string v10, "view.textStartY"

    const-string v11, "view.textWeightGoal"

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_f

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v12, Lzs0/f;->AC:I

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v10, Lzs0/f;->vx:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v8, Lzs0/f;->zE:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v8, Lzs0/f;->ux:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    invoke-static {v2, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v6, Lzs0/f;->zC:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    invoke-static {v2, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v7, Lzs0/f;->Ez:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v5, Lzs0/f;->qA:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->t()I

    move-result v2

    iput v2, v9, Llz0/q0;->d:I

    .line 21
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->b()Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/gotokeep/keep/common/utils/p1;->o0(J)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/p1;->o0(J)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v9, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/p1;->o0(J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->l()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v1

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

    .line 27
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->j()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lwi3/s;->a:Lwi3/s;

    goto :goto_6

    .line 28
    :cond_c
    invoke-static {v3}, Lkotlin/collections/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    .line 29
    invoke-static {v3}, Lkotlin/collections/d0;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v0, v1, v14

    if-nez v0, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    const/4 v4, 0x3

    if-nez v8, :cond_e

    .line 30
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    :cond_e
    move-object/from16 p1, v11

    int-to-double v10, v4

    sub-double/2addr v12, v10

    if-nez v0, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_10

    .line 31
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    int-to-double v10, v4

    :goto_9
    add-double/2addr v6, v10

    goto :goto_a

    :cond_10
    int-to-double v10, v4

    add-double v16, v1, v10

    cmpl-double v4, v6, v16

    if-ltz v4, :cond_11

    goto :goto_9

    :cond_11
    move-wide/from16 v6, v16

    :goto_a
    cmpg-double v4, v12, v14

    if-gez v4, :cond_12

    move-wide v12, v14

    .line 32
    :cond_12
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    .line 34
    iget-object v4, v9, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v8, Lzs0/f;->AC:I

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v8, v9, Llz0/q0;->d:I

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v8, v15, v14, v5}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, v9, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v8, Lzs0/f;->vx:I

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v8, v9, Llz0/q0;->d:I

    move-wide/from16 v18, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15, v14, v5}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v4, v9, Llz0/q0;->d:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gotokeep/keep/kt/business/kibra/c;->g(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    .line 37
    iget-object v4, v9, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v5, Lzs0/f;->a3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;

    .line 38
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v11

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 39
    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 40
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 41
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 44
    iget-object v4, v9, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 46
    sget-object v11, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v4, v11}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 47
    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 48
    sget v11, Lzs0/c;->A:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 49
    sget v11, Lzs0/c;->N2:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v14

    invoke-virtual {v4, v14}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 50
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v14

    invoke-virtual {v4, v14}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 51
    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 52
    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 53
    iget-object v4, v9, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    iput-object v4, v9, Llz0/q0;->c:Lcom/github/mikephil/charting/components/YAxis;

    const/4 v15, 0x0

    if-nez v4, :cond_13

    move-wide/from16 v20, v6

    const/4 v6, 0x0

    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_d

    .line 54
    :cond_13
    sget v16, Lzs0/c;->b:I

    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    double-to-float v8, v6

    const/4 v14, 0x2

    int-to-float v14, v14

    add-float/2addr v8, v14

    .line 55
    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    move-wide/from16 v20, v6

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v6, v14

    cmpl-float v6, v6, v15

    if-lez v6, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v6, v14

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 58
    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/high16 v7, 0x3f000000    # 0.5f

    .line 59
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v8

    invoke-virtual {v4, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 60
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 61
    new-instance v7, Landroid/graphics/DashPathEffect;

    const/4 v8, 0x4

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-direct {v7, v8, v15}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setGridDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 62
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    goto :goto_b

    :goto_d
    cmpl-double v4, v1, v7

    if-lez v4, :cond_16

    .line 63
    new-instance v4, Lcom/github/mikephil/charting/components/LimitLine;

    double-to-float v7, v1

    invoke-direct {v4, v7}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 65
    invoke-virtual {v4, v7, v7, v15}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 66
    sget v7, Lzs0/c;->R0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    .line 67
    sget-object v7, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/components/LimitLine;->setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    .line 68
    iget-object v7, v9, Llz0/q0;->c:Lcom/github/mikephil/charting/components/YAxis;

    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 69
    :cond_16
    :goto_e
    iget-object v4, v9, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v7, Lzs0/f;->zE:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v11, p1

    invoke-static {v4, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_17

    const/4 v6, 0x1

    :cond_17
    const/4 v0, 0x1

    xor-int/2addr v0, v6

    invoke-static {v4, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 70
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;

    const-string v4, "view.chartWeightList"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v3}, Llz0/q0;->M1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;Ljava/util/List;)V

    .line 71
    new-instance v11, Llz0/p0;

    move-object v0, v11

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-object/from16 v7, p0

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Llz0/p0;-><init>(DDDLlz0/q0;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {v11, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 72
    :cond_18
    :goto_f
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/WeightListLineChartView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v1, Lzs0/f;->AC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 74
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v1, Lzs0/f;->vx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 75
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v1, Lzs0/f;->zC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 76
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v1, Lzs0/f;->zE:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 77
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v1, Lzs0/f;->ux:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 78
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v1, Lzs0/f;->Ez:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 79
    iget-object v0, v9, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    sget v1, Lzs0/f;->qA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 80
    iget-object v0, v9, Llz0/q0;->c:Lcom/github/mikephil/charting/components/YAxis;

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_10
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method
