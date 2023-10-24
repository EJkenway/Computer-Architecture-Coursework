.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mDecimalFormat:Ljava/text/DecimalFormat;

.field private mHighlight:Lcom/github/mikephil/charting/highlight/Highlight;

.field private mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mTvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$id;->runner_tv_chart_markerview:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->mTvContent:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26882"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->mTvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->mDecimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->mHighlight:Lcom/github/mikephil/charting/highlight/Highlight;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method

.method public setMaxDiff(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26883"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->mDecimalFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "###,###,##0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->mDecimalFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "###,###,##0.0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailContentMarkerView;->mDecimalFormat:Ljava/text/DecimalFormat;

    :goto_0
    return-void
.end method
