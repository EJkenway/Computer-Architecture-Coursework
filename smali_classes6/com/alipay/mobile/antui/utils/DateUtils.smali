.class public Lcom/alipay/mobile/antui/utils/DateUtils;
.super Landroid/text/format/DateUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/format/DateUtils;-><init>()V

    return-void
.end method

.method public static caculateMonths(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p2, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/16 p1, 0xc

    .line 4
    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/antui/utils/DateUtils;->getMonths()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static calculateDaysInMonth(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDaysInMonth(II)I

    move-result p0

    return p0
.end method

.method public static calculateDaysInMonth(II)I
    .locals 7

    const-string v0, "1"

    const-string v1, "3"

    const-string v2, "5"

    const-string v3, "7"

    const-string v4, "8"

    const-string v5, "10"

    const-string v6, "12"

    .line 2
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    const-string v2, "6"

    const-string v3, "9"

    const-string v4, "11"

    .line 3
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1f

    return p0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x1e

    return p0

    :cond_1
    const/16 p1, 0x1d

    if-gtz p0, :cond_2

    return p1

    .line 8
    :cond_2
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_3

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_4

    :cond_3
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_5

    :cond_4
    return p1

    :cond_5
    const/16 p0, 0x1c

    return p0
.end method

.method public static calculateDifference(JJLcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p0, p4}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(Ljava/util/Date;Ljava/util/Date;Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static calculateDifference(Ljava/util/Date;Ljava/util/Date;Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(Ljava/util/Date;Ljava/util/Date;)[J

    move-result-object p0

    .line 3
    sget-object p1, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Minute:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 4
    aget-wide p1, p0, p1

    return-wide p1

    .line 5
    :cond_0
    sget-object p1, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Hour:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    aget-wide p1, p0, p1

    return-wide p1

    .line 7
    :cond_1
    sget-object p1, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Day:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    aget-wide p1, p0, p1

    return-wide p1

    :cond_2
    const/4 p1, 0x3

    .line 9
    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public static calculateDifference(J)[J
    .locals 8

    const-wide/32 v0, 0x5265c00

    .line 11
    div-long v2, p0, v0

    .line 12
    rem-long/2addr p0, v0

    const-wide/32 v0, 0x36ee80

    .line 13
    div-long v4, p0, v0

    .line 14
    rem-long/2addr p0, v0

    const-wide/32 v0, 0xea60

    .line 15
    div-long v6, p0, v0

    .line 16
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 17
    div-long/2addr p0, v0

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    const/4 v1, 0x2

    aput-wide v6, v0, v1

    const/4 v1, 0x3

    aput-wide p0, v0, v1

    return-object v0
.end method

.method public static calculateDifference(Ljava/util/Date;Ljava/util/Date;)[J
    .locals 2

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(J)[J

    move-result-object p0

    return-object p0
.end method

.method public static calculateDifferentDay(JJ)J
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Day:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(JJLcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static calculateDifferentDay(Ljava/util/Date;Ljava/util/Date;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Day:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(Ljava/util/Date;Ljava/util/Date;Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static calculateDifferentHour(JJ)J
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Hour:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(JJLcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static calculateDifferentHour(Ljava/util/Date;Ljava/util/Date;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Hour:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(Ljava/util/Date;Ljava/util/Date;Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static calculateDifferentMinute(JJ)J
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Minute:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(JJLcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static calculateDifferentMinute(Ljava/util/Date;Ljava/util/Date;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Minute:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(Ljava/util/Date;Ljava/util/Date;Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static calculateDifferentSecond(JJ)J
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Second:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(JJLcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static calculateDifferentSecond(Ljava/util/Date;Ljava/util/Date;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;->Second:Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDifference(Ljava/util/Date;Ljava/util/Date;Lcom/alipay/mobile/antui/utils/DateUtils$DifferenceMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fillZero(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonths()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xc

    if-gt v1, v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isSameDay(Ljava/util/Date;)Z
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "date is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
