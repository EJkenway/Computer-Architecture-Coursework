.class public final Lcom/qiyukf/unicorn/n/v;
.super Ljava/lang/Object;
.source "YsfTimeUtil.java"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 5
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 6
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 7
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 9
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 10
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_today_str:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_yesterday_str:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_before_yesterday_str:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-nez v4, :cond_4

    .line 22
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p2, v1, :cond_6

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v1, v7, :cond_5

    .line 24
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p2, v1, :cond_6

    goto :goto_0

    :cond_5
    const/4 v7, -0x1

    if-ne v7, v4, :cond_6

    .line 25
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 26
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p2, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    const/4 p2, 0x7

    new-array v1, p2, [Ljava/lang/String;

    .line 27
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_sunday_str:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_monday_str:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_tuesday_str:I

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_wednesday_str:I

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x4

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_thursday_str:I

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_friday_str:I

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_saturday_str:I

    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p0, p1

    .line 36
    aget-object p0, v1, p0

    goto :goto_2

    .line 37
    :cond_7
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "MM-dd"

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 39
    :goto_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v1, "HH:mm"

    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
