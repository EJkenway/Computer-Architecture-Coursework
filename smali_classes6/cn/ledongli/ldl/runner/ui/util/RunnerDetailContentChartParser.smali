.class public Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calAverageTitle(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26491"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 4
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    add-float/2addr v0, v5

    .line 5
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    move-object v1, v4

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    move-object v2, v4

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 8
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.000"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/high16 v2, 0x42c60000    # 99.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 9
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,###,##0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_5
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,###,##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static calEvelaTionTItle(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26492"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 2
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    move-object v5, v1

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p0

    cmpl-float p0, p0, v6

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p0

    cmpl-float p0, p0, v2

    if-nez p0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%.1f"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static calStrideTitle(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26493"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDistance()D

    move-result-wide v1

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getSteps()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static checkData(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26494"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpl-float v5, v5, v0

    if-nez v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v2, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    float-to-double v0, v2

    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpl-double p0, v0, v5

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private static parseCadenceData(JDLjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x2

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getCadence()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getCadence()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getTimestamp()D

    move-result-wide v5

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getCadence()I

    move-result v2

    int-to-double v7, v2

    invoke-direct {v1, v5, v6, v7, v8}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v4

    int-to-double v0, p4

    div-double v0, p2, v0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge v3, p4, :cond_3

    .line 9
    new-instance p4, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    iget-wide v7, v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    invoke-direct {p4, v5, v6, v7, v8}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x50

    move-wide v8, p2

    .line 10
    invoke-static/range {v4 .. v9}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil;->smoothChartBySG(Ljava/util/List;IIID)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    .line 12
    iget-wide p3, p2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-lez v2, :cond_4

    const-wide v0, 0x4072c00000000000L    # 300.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_4

    .line 13
    new-instance p3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v0, p2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->x:D

    double-to-float p4, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p4, v0

    iget-wide v0, p2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    double-to-float p2, v0

    invoke-direct {p3, p4, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->checkData(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_6
    return-object p0
.end method

.method private static parseCadenceLengthData(JDLjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26496"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x2

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getStride()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getStride()D

    move-result-wide v1

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    cmpg-double v7, v1, v5

    if-gez v7, :cond_1

    .line 5
    new-instance v1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getTimestamp()D

    move-result-wide v5

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getStride()D

    move-result-wide v7

    invoke-direct {v1, v5, v6, v7, v8}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v4

    int-to-double v0, p4

    div-double v0, p2, v0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge v3, p4, :cond_3

    .line 9
    new-instance p4, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    iget-wide v7, v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    invoke-direct {p4, v5, v6, v7, v8}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x50

    move-wide v8, p2

    .line 10
    invoke-static/range {v4 .. v9}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil;->smoothChartBySG(Ljava/util/List;IIID)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    .line 12
    new-instance p3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v0, p2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->x:D

    double-to-float p4, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p4, v0

    iget-wide v0, p2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    double-to-float p2, v0

    invoke-direct {p3, p4, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->checkData(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p0
.end method

.method public static parseChartTitle(Ljava/util/List;ILcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I",
            "Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26498"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const-string p0, ""

    return-object p0

    .line 1
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->calEvelaTionTItle(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    invoke-static {p2}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->calStrideTitle(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    invoke-static {p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->calAverageTitle(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;",
            "I)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26500"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->parseEvelationData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDuration()D

    move-result-wide v2

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXmActivitySlice()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->parseStrideLengthData(JDLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXMCadenceSlice()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXMCadenceSlice()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDuration()D

    move-result-wide v2

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXMCadenceSlice()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->parseCadenceData(JDLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDuration()D

    move-result-wide v2

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXmActivitySlice()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->parseStrideData(JDLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDuration()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->parseHeartData(JDLcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static parseEvelationData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26502"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getLocations()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/high16 v8, 0x42700000    # 60.0f

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    .line 6
    invoke-virtual {v9}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getTimeStamp()J

    move-result-wide v10

    sub-long/2addr v10, v0

    long-to-float v10, v10

    div-float/2addr v10, v8

    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-ltz v11, :cond_2

    .line 7
    new-instance v11, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    float-to-double v12, v10

    invoke-virtual {v9}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getAltitude()D

    move-result-wide v9

    invoke-direct {v11, v12, v13, v9, v10}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDuration()D

    move-result-wide v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-double v6, v6

    div-double/2addr v0, v6

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 11
    new-instance v4, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    int-to-double v6, v3

    mul-double v6, v6, v0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    iget-wide v10, v10, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    invoke-direct {v4, v6, v7, v10, v11}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x64

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDuration()D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil;->smoothChartBySG(Ljava/util/List;IIID)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    .line 14
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v3, v0, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->x:D

    double-to-float v3, v3

    div-float/2addr v3, v8

    iget-wide v4, v0, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    double-to-float v0, v4

    invoke-direct {v1, v3, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v2}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->checkData(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    return-object v2
.end method

.method private static parseHeartData(JDLcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD",
            "Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x2

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXmActivityHeart()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 4
    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXmActivityHeart()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMHeartRate;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMHeartRate;->getTimestamp()D

    move-result-wide v5

    long-to-double v7, p0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXmActivityHeart()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMHeartRate;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMHeartRate;->getBpm()I

    move-result v5

    const/16 v6, 0x28

    if-le v5, v6, :cond_1

    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXmActivityHeart()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMHeartRate;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMHeartRate;->getBpm()I

    move-result v5

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_1

    .line 5
    new-instance v5, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXmActivityHeart()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/bean/XMHeartRate;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMHeartRate;->getTimestamp()D

    move-result-wide v9

    sub-double/2addr v9, v7

    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXmActivityHeart()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/bean/XMHeartRate;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMHeartRate;->getBpm()I

    move-result v6

    int-to-double v6, v6

    invoke-direct {v5, v9, v10, v6, v7}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    int-to-double p0, p0

    div-double p0, p2, p0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    if-ge v3, p4, :cond_3

    .line 9
    new-instance p4, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    int-to-double v5, v3

    mul-double v5, v5, p0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    iget-wide v7, v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    invoke-direct {p4, v5, v6, v7, v8}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x5a

    move-wide v8, p2

    .line 10
    invoke-static/range {v4 .. v9}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil;->smoothChartBySG(Ljava/util/List;IIID)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    .line 12
    iget-wide p2, p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    const-wide/16 v1, 0x0

    cmpl-double p4, p2, v1

    if-lez p4, :cond_4

    const-wide v1, 0x4072c00000000000L    # 300.0

    cmpg-double p4, p2, v1

    if-gez p4, :cond_4

    .line 13
    new-instance p2, Lcom/github/mikephil/charting/data/Entry;

    iget-wide p3, p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->x:D

    double-to-float p3, p3

    const/high16 p4, 0x42700000    # 60.0f

    div-float/2addr p3, p4

    iget-wide v1, p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    double-to-float p1, v1

    invoke-direct {p2, p3, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->checkData(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    return-object v0
.end method

.method private static parseStrideData(JDLjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XmActivitySlice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26507"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x2

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 4
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getCadence()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getCadence()I

    move-result v5

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_1

    .line 5
    new-instance v5, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getTimestamp()D

    move-result-wide v6

    long-to-double v8, p0

    sub-double/2addr v6, v8

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getCadence()I

    move-result v8

    int-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    int-to-double p0, p0

    div-double p0, p2, p0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    if-ge v3, p4, :cond_3

    .line 9
    new-instance p4, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    int-to-double v5, v3

    mul-double v5, v5, p0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    iget-wide v7, v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    invoke-direct {p4, v5, v6, v7, v8}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x50

    move-wide v8, p2

    .line 10
    invoke-static/range {v4 .. v9}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil;->smoothChartBySG(Ljava/util/List;IIID)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    .line 12
    iget-wide p2, p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    const-wide/16 v1, 0x0

    cmpl-double p4, p2, v1

    if-lez p4, :cond_4

    const-wide v1, 0x4072c00000000000L    # 300.0

    cmpg-double p4, p2, v1

    if-gez p4, :cond_4

    .line 13
    new-instance p2, Lcom/github/mikephil/charting/data/Entry;

    iget-wide p3, p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->x:D

    double-to-float p3, p3

    const/high16 p4, 0x42700000    # 60.0f

    div-float/2addr p3, p4

    iget-wide v1, p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    double-to-float p1, v1

    invoke-direct {p2, p3, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->checkData(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    return-object v0
.end method

.method private static parseStrideLengthData(JDLjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XmActivitySlice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x2

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 4
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getStride()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getStride()D

    move-result-wide v5

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    cmpg-double v9, v5, v7

    if-gez v9, :cond_1

    .line 5
    new-instance v5, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getTimestamp()D

    move-result-wide v6

    long-to-double v8, p0

    sub-double/2addr v6, v8

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getStride()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    int-to-double p0, p0

    div-double p0, p2, p0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    if-ge v3, p4, :cond_3

    .line 9
    new-instance p4, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    int-to-double v5, v3

    mul-double v5, v5, p0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    iget-wide v7, v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    invoke-direct {p4, v5, v6, v7, v8}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x50

    move-wide v8, p2

    .line 10
    invoke-static/range {v4 .. v9}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil;->smoothChartBySG(Ljava/util/List;IIID)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    .line 12
    new-instance p2, Lcom/github/mikephil/charting/data/Entry;

    iget-wide p3, p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->x:D

    double-to-float p3, p3

    const/high16 p4, 0x42700000    # 60.0f

    div-float/2addr p3, p4

    iget-wide v1, p1, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    double-to-float p1, v1

    invoke-direct {p2, p3, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->checkData(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    return-object v0
.end method
