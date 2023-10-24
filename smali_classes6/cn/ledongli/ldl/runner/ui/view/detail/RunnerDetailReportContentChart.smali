.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private downPoint:Landroid/graphics/PointF;

.field private isExport:Z

.field private mArrowView:Landroid/widget/ImageView;

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

.field private mRlHeader:Landroid/widget/RelativeLayout;

.field private mTxtLeftTitle:Landroid/widget/TextView;

.field private mType:I

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->downPoint:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->isExport:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->downPoint:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->isExport:Z

    .line 7
    iput p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mData:Ljava/util/List;

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iput-object p4, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mValue:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/ledongli/runner/R$layout;->view_runner_report_v2_chart_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->initView()V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->createChart()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)Lcom/github/mikephil/charting/charts/LineChart;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mArrowView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mRlHeader:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private closeChartView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26942"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mRlHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    const/high16 v2, -0x3ccf0000    # -177.0f

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v3

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$3;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$4;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private createChart()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26943"

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
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mData:Ljava/util/List;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 4
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$color;->le_color_grey_8:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mData:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mData:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mData:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 11
    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mData:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 13
    :cond_1
    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mData:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance v5, Lcn/ledongli/ldl/runner/ui/view/fromatter/ContentChartYFormatter;

    invoke-direct {v5, v1, v2}, Lcn/ledongli/ldl/runner/ui/view/fromatter/ContentChartYFormatter;-><init>(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    .line 16
    new-instance v6, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;

    invoke-direct {v6, v1, v2}, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;-><init>(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    .line 17
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 18
    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mTxtLeftTitle:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;->getmDecimalFormat()Ljava/text/DecimalFormat;

    move-result-object v7

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 20
    new-instance v5, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcn/ledongli/runner/R$layout;->view_runner_report_v2_chart_marker_view:I

    invoke-direct {v5, v6, v7}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v5, v1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->setMaxDiff(F)V

    .line 22
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 24
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    .line 26
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHighlightIndicators(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setHighlightLineWidth(F)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 29
    invoke-virtual {v0, v2, v2, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->enableDashedHighlightLine(FFF)V

    .line 30
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$color;->essentialOrangeColor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 31
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    .line 32
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 33
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 35
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result v1

    const/16 v5, 0x12

    if-lt v1, v5, :cond_4

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$drawable;->runner_detail_content_chart_origin:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 39
    :goto_1
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    new-array v2, v3, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 40
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 41
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMaxVisibleValueCount(I)V

    .line 42
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private initView()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "26945"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v1, Lcn/ledongli/runner/R$id;->runner_detail_content_chart_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2
    sget v2, Lcn/ledongli/runner/R$id;->runner_right_arrow:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mArrowView:Landroid/widget/ImageView;

    .line 3
    sget v2, Lcn/ledongli/runner/R$id;->runner_detail_content_chart_title:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lcn/ledongli/runner/R$id;->runner_detail_content_chart_desc:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v6, Lcn/ledongli/runner/R$id;->runner_detail_content_chart_value:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 6
    sget v7, Lcn/ledongli/runner/R$id;->runner_detail_content_header:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mRlHeader:Landroid/widget/RelativeLayout;

    .line 7
    sget v7, Lcn/ledongli/runner/R$id;->runner_detail_content_chart_data:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v7, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 8
    sget v7, Lcn/ledongli/runner/R$id;->left_container:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 9
    sget v8, Lcn/ledongli/runner/R$id;->center_container:I

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 10
    sget v9, Lcn/ledongli/runner/R$id;->right_container:I

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 11
    sget v10, Lcn/ledongli/runner/R$id;->left_title:I

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mTxtLeftTitle:Landroid/widget/TextView;

    .line 12
    sget v10, Lcn/ledongli/runner/R$id;->left_unit:I

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 13
    sget v11, Lcn/ledongli/runner/R$id;->center_title:I

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 14
    sget v12, Lcn/ledongli/runner/R$id;->center_unit:I

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 15
    sget v13, Lcn/ledongli/runner/R$id;->right_title:I

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 16
    sget v14, Lcn/ledongli/runner/R$id;->right_unit:I

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget-object v16, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->LOGO_RESOURCE:[I

    iget v5, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget v5, v16, v5

    invoke-static {v15, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    sget-object v1, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->TITLE_RESOURCE:[Ljava/lang/String;

    iget v5, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v5, v1, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v2, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->DESC_RESOURCE:[Ljava/lang/String;

    iget v5, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v5, v2, v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mValue:Ljava/lang/String;

    aput-object v5, v3, v4

    sget-object v5, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->UNIT_RESOURCE:[Ljava/lang/String;

    iget v15, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v15, v5, v15

    const/16 v16, 0x1

    aput-object v15, v3, v16

    const-string v15, "%s%s"

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mValue:Ljava/lang/String;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v6, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v6, v1, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->MAX_RESOURCE:[Ljava/lang/String;

    iget v15, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v13, v13, v15

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v13, v1, v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v13, v5, v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget v3, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    array-length v1, v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    if-ne v3, v1, :cond_1

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mType:I

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mValue:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mRlHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 35
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 36
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 37
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 38
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 39
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 40
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 41
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 42
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 43
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawTopYLabelEntry(Z)V

    .line 44
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 45
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 46
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 47
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 48
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const-string v3, "#f3f4f7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 49
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const-string v3, "#b9b9c1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 50
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 51
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 52
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 53
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 54
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 55
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 56
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 57
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 58
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 59
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 60
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    return-void
.end method

.method private openChartView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26948"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mRlHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, -0x3ccf0000    # -177.0f

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v3

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$2;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26944"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->downPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->downPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->downPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 6
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26946"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26947"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->downPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->downPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->downPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 6
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
