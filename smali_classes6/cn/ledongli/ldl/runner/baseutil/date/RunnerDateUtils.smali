.class public Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static APR:I = 0x3

.field public static AUG:I = 0x7

.field public static DEC:I = 0xb

.field public static FEB:I = 0x1

.field public static JAN:I = 0x0

.field public static JUL:I = 0x6

.field public static JUN:I = 0x5

.field public static MAR:I = 0x2

.field public static MAY:I = 0x4

.field public static NOV:I = 0xa

.field public static OCT:I = 0x9

.field public static SEP:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dateWithMilliSeconds(D)Ljava/util/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2623"

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

    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Date;

    double-to-long p0, p0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static dayStampWithMilliSeconds(D)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2644"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    double-to-long p0, p0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 3
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    div-long/2addr p0, v1

    return-wide p0
.end method

.method public static endOfCurrentDay(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2675"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->startOfNextDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(D)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2685"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->dayStampWithMilliSeconds(D)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    sub-long v2, v0, v2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getCurrentYear()I

    move-result v4

    invoke-static {v4}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getTimestampOfYear(I)J

    move-result-wide v4

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->dayStampWithMilliSeconds(D)J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcn/ledongli/runner/R$string;->today:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcn/ledongli/runner/R$string;->yestoday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    long-to-double v0, v4

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_3

    .line 6
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->dateWithMilliSeconds(D)Ljava/util/Date;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM\u6708dd\u65e5"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->dateWithMilliSeconds(D)Ljava/util/Date;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yy\u5e74MM\u6708dd\u65e5"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatRunDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2704"

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

    :cond_0
    const-string v0, "MM"

    .line 1
    invoke-static {v0, p0}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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

    .line 2
    :goto_0
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6708"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dd\u65e5"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static getCurrentYear()I
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMonth(J)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2736"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MM"

    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthByTimestamp(D)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2747"

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

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    double-to-long p0, p0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getMonthTimestampBySeconds(D)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2766"

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

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    double-to-long p0, p0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getTimestampOfMonth(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeInSeconds(J)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2786"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH\u65f6mm\u5206ss\u79d2 E "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStampOfMonth(II)D
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2798"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 4
    invoke-virtual {v0, p0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    .line 5
    invoke-virtual {v0, p0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 6
    invoke-virtual {v0, p0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 7
    invoke-virtual {v0, p0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 8
    invoke-virtual {v0, p0, v5}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-double p0, p0

    return-wide p0
.end method

.method public static getTimestampOfMonth(I)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2820"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    .line 4
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 5
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 6
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 7
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method

.method public static getTimestampOfYear(I)J
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 4
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    .line 5
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 6
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 7
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 8
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getYear(J)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2855"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy"

    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isInOneMonth(DD)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2869"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    double-to-long p0, p0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    double-to-long p1, p2

    mul-long p1, p1, v1

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static isInTodayNight()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2896"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public static nextMonth(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2913"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p0, v3

    .line 1
    rem-int/lit8 p0, p0, 0xc

    return p0
.end method

.method public static startOfCurrentDay(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2922"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    .line 3
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 4
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 5
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static startOfNextDay(Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2944"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    .line 4
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 5
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 6
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 7
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
