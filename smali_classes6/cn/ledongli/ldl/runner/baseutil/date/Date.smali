.class public Lcn/ledongli/ldl/runner/baseutil/date/Date;
.super Ljava/util/Date;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DISTANT_FUTURE:D = 6.40922112E10


# instance fields
.field private seconds_:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-void
.end method

.method private constructor <init>(D)V
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds_:D

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds_:D

    return-void
.end method

.method public static dateWithMilliSeconds(J)Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object v0
.end method

.method public static dateWithSeconds(D)Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1795"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(D)V

    return-object v0
.end method

.method public static formatHourAndMinute()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1893"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "kk:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDate(III)Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2032"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 13
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 15
    new-instance p1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object p1
.end method

.method public static getDate(IIIIII)Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p1, v5

    .line 3
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    .line 5
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 6
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 7
    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 9
    new-instance p1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object p1
.end method

.method public static getTodayDate()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2092"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTomorrowDate()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getYesterday()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2121"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static now()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2237"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>()V

    return-object v0
.end method

.method public static offsetBetweenGMT8()J
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2255"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "GMT+8:00"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public dateByAddingDate(IIIIII)Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1698"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-virtual {v0, v5, p1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xb

    .line 6
    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xc

    .line 7
    invoke-virtual {v0, p1, p5}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xd

    .line 8
    invoke-virtual {v0, p1, p6}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    new-instance p2, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object p2
.end method

.method public dayPrevious(I)Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1814"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateByAddingDate(IIIIII)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object p1

    return-object p1
.end method

.method public endOfCurrentDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1853"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfNextDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public endOfCurrentMonth()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1867"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 9
    new-instance v2, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-direct {v2, v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    instance-of v0, p1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v0

    iget-wide v5, p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds_:D

    cmpl-double p1, v0, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_2
    return v4
.end method

.method public getCurrentDayOfMonth()I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1911"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>()V

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds_:D

    double-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getCurrentDayWeek()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1931"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getCurrentMonth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1954"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getCurrentMonthString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1963"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "\u5341\u4e8c"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u5341\u4e00"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u5341"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u4e5d"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u516b"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u4e03"

    goto :goto_0

    :pswitch_6
    const-string v0, "\u516d"

    goto :goto_0

    :pswitch_7
    const-string v0, "\u4e94"

    goto :goto_0

    :pswitch_8
    const-string v0, "\u56db"

    goto :goto_0

    :pswitch_9
    const-string v0, "\u4e09"

    goto :goto_0

    :pswitch_a
    const-string v0, "\u4e8c"

    goto :goto_0

    :pswitch_b
    const-string v0, "\u4e00"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNumberOfDayInMonth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2070"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public isEqualTo(Lcn/ledongli/ldl/runner/baseutil/date/Date;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public isInOneDay(Lcn/ledongli/ldl/runner/baseutil/date/Date;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2145"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->isEqualTo(Lcn/ledongli/ldl/runner/baseutil/date/Date;)Z

    move-result p1

    return p1
.end method

.method public isInOneMonth(Lcn/ledongli/ldl/runner/baseutil/date/Date;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2159"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->isInOneYear(Lcn/ledongli/ldl/runner/baseutil/date/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public isInOneWeek(Lcn/ledongli/ldl/runner/baseutil/date/Date;I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2182"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentWeek(I)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v0

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentWeek(I)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public isInOneYear(Lcn/ledongli/ldl/runner/baseutil/date/Date;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2201"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isInSevenDay()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2221"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->now()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v5, 0x240c8400

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public oneDayNext()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2268"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateByAddingDate(IIIIII)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public oneDayPrevious()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateByAddingDate(IIIIII)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public oneMonthNext()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2293"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateByAddingDate(IIIIII)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public oneMonthPrevious()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2311"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateByAddingDate(IIIIII)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public oneSecondsPre()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds_:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public oneWeekNext()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2351"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateByAddingDate(IIIIII)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public oneWeekPrevious()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2368"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateByAddingDate(IIIIII)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public seconds()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2389"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds_:D

    return-wide v0
.end method

.method public startOfCurrentDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2420"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    new-instance v1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object v1
.end method

.method public startOfCurrentDayInGMT8()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2436"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v0

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->offsetBetweenGMT8()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public startOfCurrentMonth()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2452"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 9
    new-instance v2, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-direct {v2, v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object v2
.end method

.method public startOfCurrentWeek(I)Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2473"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 5
    invoke-virtual {v0, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {v0, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 7
    invoke-virtual {v0, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 8
    invoke-virtual {v0, p1, v3}, Ljava/util/Calendar;->set(II)V

    .line 9
    new-instance p1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object p1
.end method

.method public startOfCurrentYear()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2491"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 10
    new-instance v2, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-direct {v2, v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object v2
.end method

.method public startOfGMT8()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentDayInGMT8()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public startOfNextDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2512"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    new-instance v1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object v1
.end method

.method public startOfPreviousDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2526"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    new-instance v1, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;-><init>(J)V

    return-object v1
.end method

.method public timeIntervalSince(Lcn/ledongli/ldl/runner/baseutil/date/Date;)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2542"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2564"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v1, "GMT+8:00"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public twentyFourHoursNext()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2574"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds_:D

    const-wide v2, 0x40f5180000000000L    # 86400.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method

.method public twentyFourHoursPrevious()Lcn/ledongli/ldl/runner/baseutil/date/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2586"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/date/Date;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds_:D

    const-wide v2, 0x40f5180000000000L    # 86400.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v0

    return-object v0
.end method
