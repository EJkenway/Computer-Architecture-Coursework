.class public final Lt01/x;
.super Lbm/a;
.source "HRDetailPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;",
        "Ls01/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt01/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt01/x$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lzs0/f;->S2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    const-string v0, "view.chartDetail"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt01/x;->A1(Lcom/github/mikephil/charting/charts/LineChart;)V

    return-void
.end method

.method public static final H1(Lt01/x;F)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget v1, Lzs0/f;->iS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget v3, Lzs0/f;->S2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    div-int/lit8 v3, v0, 0x2

    int-to-float v4, v3

    cmpg-float v5, p1, v4

    if-gez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int v3, v2, v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_0

    :cond_1
    sub-float v0, p1, v4

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget v1, Lzs0/f;->hS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget p1, Lzs0/f;->gS:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic q1(Lt01/x;F)V
    .locals 0

    invoke-static {p0, p1}, Lt01/x;->H1(Lt01/x;F)V

    return-void
.end method

.method public static final synthetic r1(Lt01/x;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic s1(Lt01/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt01/x;->a:Z

    return p0
.end method

.method public static final synthetic u1(Lt01/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt01/x;->a:Z

    return-void
.end method

.method public static final synthetic v1(Lt01/x;FFII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt01/x;->E1(FFII)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    .line 2
    new-instance v0, Lt01/g0;

    invoke-direct {v0, p1}, Lt01/g0;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/DiscreteLineChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/LineChart;F)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    const-string v1, ""

    .line 11
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 13
    new-instance v0, Lt01/h0;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v1

    const-string v2, "chart.viewPortHandler.matrixTouch"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p1, v1, v2}, Lt01/h0;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/Matrix;F)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V

    .line 14
    new-instance v0, Lt01/x$b;

    invoke-direct {v0, p0, p1}, Lt01/x$b;-><init>(Lt01/x;Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 15
    new-instance v0, Lt01/x$c;

    invoke-direct {v0, p0}, Lt01/x$c;-><init>(Lt01/x;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 16
    invoke-virtual {p0, p1}, Lt01/x;->z1(Lcom/github/mikephil/charting/charts/LineChart;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    return-void
.end method

.method public final B1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0, p1}, Lt01/x;->y1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 4
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 7
    sget v2, Lzs0/e;->J2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 10
    sget p1, Lzs0/c;->I2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 11
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget v1, Lzs0/f;->S2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    return-void
.end method

.method public final E1(FFII)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->getHrTipEnable()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget v0, Lzs0/f;->Cy:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lzs0/i;->fc:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget p3, Lzs0/f;->iD:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object p3, Lbv0/h;->a:Lbv0/h;

    div-int/lit8 v0, p4, 0x3c

    rem-int/lit8 p4, p4, 0x3c

    invoke-virtual {p3, v0, p4}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    new-instance p3, Lt01/w;

    invoke-direct {p3, p0, p1}, Lt01/w;-><init>(Lt01/x;F)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget v2, Lzs0/f;->S2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/j;

    invoke-virtual {p0, p1}, Lt01/x;->x1(Ls01/j;)V

    return-void
.end method

.method public x1(Ls01/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget v1, Lzs0/f;->gS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    sget v1, Lzs0/f;->S2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    .line 3
    invoke-virtual {p1}, Ls01/j;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lt01/x;->I1()V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ls01/j;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt01/x;->B1(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final y1(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-direct {v4, v1, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z1(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 4
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const/high16 v2, 0x43660000    # 230.0f

    .line 5
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    return-void
.end method
