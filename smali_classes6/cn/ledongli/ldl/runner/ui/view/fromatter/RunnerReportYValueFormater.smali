.class public Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mDecimalFormat:Ljava/text/DecimalFormat;

.field private mMaxEntry:Lcom/github/mikephil/charting/data/Entry;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;->mMaxEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 4
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;->mDecimalFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42c60000    # 99.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 5
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "###,###,##0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;->mDecimalFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "###,###,##0.0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;->mDecimalFormat:Ljava/text/DecimalFormat;

    :goto_0
    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27046"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;->mDecimalFormat:Ljava/text/DecimalFormat;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getmDecimalFormat()Ljava/text/DecimalFormat;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27047"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/RunnerReportYValueFormater;->mDecimalFormat:Ljava/text/DecimalFormat;

    return-object v0
.end method
