.class public Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mDecimalFormat:Ljava/text/DecimalFormat;

.field private useKM:Z


# direct methods
.method public constructor <init>(D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;->useKM:Z

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 3
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "###,###,##0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;->mDecimalFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    const/4 v2, 0x1

    cmpl-double v3, p1, v0

    if-lez v3, :cond_1

    .line 4
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "00.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 5
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;->useKM:Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 7
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;->useKM:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27045"

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
    iget-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;->useKM:Z

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;->mDecimalFormat:Ljava/text/DecimalFormat;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "km"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/fromatter/DistanceValueFormatter;->mDecimalFormat:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
