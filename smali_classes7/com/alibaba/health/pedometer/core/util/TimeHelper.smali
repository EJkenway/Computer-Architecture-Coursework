.class public Lcom/alibaba/health/pedometer/core/util/TimeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static getDate(I)Ljava/util/Date;
    .locals 2

    mul-int/lit8 p0, p0, 0x18

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDateFormat(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "yyyyMMdd"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTodayByDate()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getZeroTimeOfToday()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getZeroTimeOfYesterday()J
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isSameDay(JJ)Z
    .locals 5

    sub-long v0, p0, p2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/32 v2, -0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->a(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->a(J)J

    move-result-wide p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string/jumbo v0, "yyyyMMdd"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
