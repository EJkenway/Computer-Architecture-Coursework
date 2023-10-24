.class public final Lzj/a;
.super Ljava/lang/Object;
.source "ColorLineProvider.kt"

# interfaces
.implements Lyj/a;


# instance fields
.field public final a:Lrj/a;

.field public final b:Lbk/a;

.field public final c:Lak/a;

.field public final d:Lck/a;

.field public final e:Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

.field public final f:Lak/b;

.field public final g:Lcom/github/mikephil/charting/charts/LineChart;

.field public final h:Lxj/a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;Lxj/a;)V
    .locals 6

    const-string v0, "chart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p2, p0, Lzj/a;->h:Lxj/a;

    .line 2
    new-instance p2, Lrj/a;

    invoke-direct {p2}, Lrj/a;-><init>()V

    iput-object p2, p0, Lzj/a;->a:Lrj/a;

    .line 3
    new-instance p2, Lbk/a;

    invoke-direct {p2, p1}, Lbk/a;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    iput-object p2, p0, Lzj/a;->b:Lbk/a;

    .line 4
    new-instance p2, Lak/a;

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    .line 8
    invoke-direct {p2, v0, v1, v3}, Lak/a;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object p2, p0, Lzj/a;->c:Lak/a;

    .line 9
    new-instance v0, Lck/a;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lck/a;-><init>(Ljava/util/List;ILij3/h;)V

    iput-object v0, p0, Lzj/a;->d:Lck/a;

    .line 10
    new-instance v1, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    iput-object v1, p0, Lzj/a;->e:Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 11
    new-instance v3, Lak/b;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lak/b;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v3, p0, Lzj/a;->f:Lak/b;

    .line 12
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    const-string v4, "chart.xAxis"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 13
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "chart.axisLeft"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/a;->a:Lrj/a;

    invoke-virtual {v0, p1}, Lrj/a;->c(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzj/a;->h:Lxj/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxj/a;->a()Lxj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxj/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_1
    iget-object v2, p0, Lzj/a;->d:Lck/a;

    invoke-virtual {v2, v0}, Lck/a;->a(Ljava/util/List;)V

    .line 3
    iget-object v2, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    const-string v3, "chart.xAxis"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/github/mikephil/charting/components/AxisBase;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Loj3/o;->e(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "mLabelCount"

    invoke-static {v2, v4, v6, v5}, Ldk/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 5
    iget-object v2, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 6
    iget-object v0, p0, Lzj/a;->h:Lxj/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxj/a;->b()Lxj/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lwj/a;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lwj/a;

    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lwj/a;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_4
    iget-object v5, p0, Lzj/a;->a:Lrj/a;

    invoke-virtual {v5, v2}, Lrj/a;->d(Ljava/util/List;)V

    .line 9
    iget-object v5, p0, Lzj/a;->a:Lrj/a;

    invoke-virtual {v5, p1}, Lrj/a;->a(Ljava/util/List;)V

    .line 10
    iget-object v5, p0, Lzj/a;->b:Lbk/a;

    invoke-virtual {v5, v2}, Lbk/a;->a(Ljava/util/List;)V

    .line 11
    iget-object v5, p0, Lzj/a;->c:Lak/a;

    invoke-virtual {v5, v2}, Lak/a;->c(Ljava/util/List;)V

    .line 12
    iget-object v5, p0, Lzj/a;->c:Lak/a;

    invoke-virtual {v0}, Lwj/a;->e()Z

    move-result v6

    invoke-virtual {v5, v6}, Lak/c;->b(Z)V

    .line 13
    iget-object v5, p0, Lzj/a;->c:Lak/a;

    invoke-virtual {v0}, Lwj/a;->d()Z

    move-result v6

    invoke-virtual {v5, v6}, Lak/c;->a(Z)V

    .line 14
    iget-object v5, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    invoke-virtual {v0}, Lwj/a;->b()I

    move-result v0

    invoke-virtual {v5, v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 15
    iget-object v0, p0, Lzj/a;->h:Lxj/a;

    invoke-virtual {v0}, Lxj/a;->b()Lxj/c;

    move-result-object v0

    invoke-interface {v0}, Lxj/c;->a()Loj/a;

    move-result-object v0

    const-string v3, "chart.axisLeft"

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0, p1}, Loj/a;->a(Ljava/util/List;)Lwi3/f;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 18
    iget-object v1, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    goto/16 :goto_a

    .line 19
    :cond_5
    iget-object v0, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_6

    move-object v5, v1

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj/a;

    invoke-virtual {v6}, Lpj/a;->c()F

    move-result v8

    invoke-virtual {v6}, Lpj/a;->c()F

    move-result v9

    invoke-virtual {v6}, Lpj/a;->d()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v6}, Lpj/a;->e()F

    move-result v10

    cmpg-float v10, v10, v4

    if-nez v10, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lpj/a;->e()F

    move-result v6

    :goto_2
    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj/a;

    invoke-virtual {v6}, Lpj/a;->c()F

    move-result v9

    invoke-virtual {v6}, Lpj/a;->c()F

    move-result v10

    invoke-virtual {v6}, Lpj/a;->d()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v6}, Lpj/a;->e()F

    move-result v11

    cmpg-float v11, v11, v4

    if-nez v11, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lpj/a;->e()F

    move-result v6

    :goto_4
    div-float/2addr v10, v6

    sub-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_3

    :cond_9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 21
    :goto_5
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 22
    iget-object v0, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/a;

    invoke-virtual {v1}, Lpj/a;->d()F

    move-result v3

    invoke-virtual {v1}, Lpj/a;->c()F

    move-result v5

    invoke-virtual {v1}, Lpj/a;->d()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Lpj/a;->e()F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lpj/a;->e()F

    move-result v1

    :goto_6
    div-float/2addr v5, v1

    add-float/2addr v3, v5

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/a;

    invoke-virtual {v1}, Lpj/a;->d()F

    move-result v5

    invoke-virtual {v1}, Lpj/a;->c()F

    move-result v6

    invoke-virtual {v1}, Lpj/a;->d()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-virtual {v1}, Lpj/a;->e()F

    move-result v8

    cmpg-float v8, v8, v4

    if-nez v8, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lpj/a;->e()F

    move-result v1

    :goto_8
    div-float/2addr v6, v1

    add-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_7

    :cond_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 24
    :goto_9
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 25
    :goto_a
    iget-object v0, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :cond_e
    return-void
.end method

.method public c()Lcom/github/mikephil/charting/renderer/DataRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/a;->b:Lbk/a;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 2
    iget-object v0, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 3
    iget-object v0, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "chart.axisLeft"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 4
    iget-object v0, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawTopYLabelEntry(Z)V

    .line 5
    iget-object v0, p0, Lzj/a;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "mDrawBottomYLabelEntry"

    invoke-static {v0, v1, v3, v2}, Ldk/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
