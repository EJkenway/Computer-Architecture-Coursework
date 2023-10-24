.class public Lcn/ledongli/ldl/setting/view/LineChartView;
.super Lcom/github/mikephil/charting/charts/LineChart;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private isNullData:Z

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mLineChart:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/setting/view/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private LineChartViewInit(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/setting/view/LineChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18532"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mData:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/view/LineChartView;->initView()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mData:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mData:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/view/LineChartView;->initView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private createChart()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/view/LineChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18538"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v1, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mData:Ljava/util/List;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 4
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const-string v1, "#E6FFFFFF"

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 9
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    new-array v2, v3, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v1, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMaxVisibleValueCount(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/setting/view/LineChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->view_line_chart:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->lineChartView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setDrawTopYLabelEntry(Z)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "#66ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 23
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 24
    iput-boolean v4, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->isNullData:Z

    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->isNullData:Z

    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->isNullData:Z

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 33
    iput v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 34
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setSpaceMin(F)V

    .line 35
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 36
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 37
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/LineChartView;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->animateX(I)V

    .line 38
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/view/LineChartView;->createChart()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/LineChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18548"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/setting/view/LineChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18555"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/view/LineChartView;->LineChartViewInit(Ljava/util/List;)V

    return-void
.end method
