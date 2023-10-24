.class public Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;
.super Ljava/util/GregorianCalendar;
.source "RollingCalendar.java"


# static fields
.field public static final GMT_TIMEZONE:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = -0x52665f1df0505bb1L


# instance fields
.field public periodicityType:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->periodicityType:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    sget-object p1, Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->periodicityType:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method public static diffInMonths(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    mul-int/lit8 p2, p2, 0xc

    add-int/2addr p2, p0

    return p2

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startTime cannot be larger than endTime"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setPeriodicityType(Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->periodicityType:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    return-void
.end method


# virtual methods
.method public computePeriodicityType(Ljava/lang/String;)Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;
    .locals 11

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

    sget-object v1, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    if-eqz p1, :cond_1

    .line 4
    sget-object v2, Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;->VALID_ORDERED_LIST:[Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v7, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-direct {v0, v5}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->setPeriodicityType(Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;)V

    .line 9
    new-instance v8, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->getNextTriggeringMillis(Ljava/util/Date;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    return-object p1
.end method

.method public getNextTriggeringDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->getRelativeDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getNextTriggeringMillis(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->getNextTriggeringDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeriodicityType()Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->periodicityType:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    return-object v0
.end method

.method public getRelativeDate(Ljava/util/Date;I)Ljava/util/Date;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 2
    sget-object p1, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar$1;->$SwitchMap$com$qiyukf$module$log$core$rolling$helper$PeriodicityType:[I

    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->periodicityType:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x5

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xe

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown periodicity type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 5
    invoke-virtual {p0, v1, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 6
    invoke-virtual {p0, v2, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 7
    invoke-virtual {p0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 8
    invoke-virtual {p0, v4, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x7

    .line 10
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 11
    invoke-virtual {p0, v1, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 12
    invoke-virtual {p0, v2, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 13
    invoke-virtual {p0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 14
    invoke-virtual {p0, v4, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p0, v1, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 17
    invoke-virtual {p0, v2, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 18
    invoke-virtual {p0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 19
    invoke-virtual {p0, v4, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 20
    invoke-virtual {p0, v0, p2}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    .line 21
    :pswitch_4
    invoke-virtual {p0, v2, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 22
    invoke-virtual {p0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 23
    invoke-virtual {p0, v4, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 24
    invoke-virtual {p0, v1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {p0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 26
    invoke-virtual {p0, v4, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 27
    invoke-virtual {p0, v2, p2}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p0, v4, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 29
    invoke-virtual {p0, v3, p2}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    .line 30
    :pswitch_7
    invoke-virtual {p0, v4, p2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->computePeriodicityType(Ljava/lang/String;)Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->periodicityType:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method public periodsElapsed(JJ)J
    .locals 4

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    sub-long v0, p3, p1

    .line 1
    sget-object v2, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar$1;->$SwitchMap$com$qiyukf$module$log$core$rolling$helper$PeriodicityType:[I

    iget-object v3, p0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->periodicityType:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown periodicity type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->diffInMonths(JJ)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :pswitch_2
    const-wide/32 p1, 0x240c8400

    .line 4
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x5265c00

    .line 5
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    long-to-int p1, v0

    const p2, 0x36ee80

    .line 6
    div-int/2addr p1, p2

    goto :goto_0

    :pswitch_5
    const-wide/32 p1, 0xea60

    .line 7
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_6
    const-wide/16 p1, 0x3e8

    .line 8
    div-long/2addr v0, p1

    :pswitch_7
    return-wide v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start cannot come before end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public printPeriodicity(Lcom/qiyukf/module/log/core/spi/ContextAwareBase;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar$1;->$SwitchMap$com$qiyukf$module$log$core$rolling$helper$PeriodicityType:[I

    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->periodicityType:Lcom/qiyukf/module/log/core/rolling/helper/PeriodicityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown periodicity."

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "Rollover at start of every month."

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "Rollover at the start of week."

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "Roll-over at midnight."

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "Roll-over at midday and midnight."

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "Roll-over at the top of every hour."

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "Roll-over every minute."

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "Roll-over every second."

    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "Roll-over every millisecond."

    .line 10
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
