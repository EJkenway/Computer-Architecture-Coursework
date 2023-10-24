.class public final Lsw/j;
.super Ljava/lang/Object;
.source "SleepDailyStartEndTimeUtils.kt"


# direct methods
.method public static final a(JJLjava/util/TimeZone;I)Lwi3/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/TimeZone;",
            "I)",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "timezone"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 2
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xc

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 4
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 5
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->set(II)V

    const-string p0, "Calendar.getInstance(tim\u2026dar.MILLISECOND, 0)\n    }"

    .line 6
    invoke-static {v2, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-wide/32 v2, 0x36ee80

    .line 7
    rem-long v4, p2, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 8
    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "Calendar.getInstance(tim\u2026illis = endTime\n        }"

    .line 11
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    add-long v6, p2, v2

    sub-long/2addr v6, v4

    .line 13
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "Calendar.getInstance(tim\u2026 HOUR_IN_MILLIS\n        }"

    .line 15
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    sub-long v4, v0, p0

    .line 16
    div-long/2addr v4, v2

    long-to-int v6, v4

    .line 17
    rem-int/2addr v6, p5

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    .line 18
    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    int-to-long v8, p5

    .line 19
    rem-long/2addr v4, v8

    sub-long/2addr v8, v4

    mul-long v8, v8, v2

    add-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p5, "needEndCalendar"

    .line 20
    invoke-static {v6, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 21
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result p5

    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p4

    .line 22
    invoke-virtual {p4, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p4, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eq p5, p2, :cond_3

    const/16 p2, 0xb

    .line 24
    invoke-virtual {v6, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long p2, p2

    mul-long p2, p2, v2

    const-wide/16 p4, 0x3e8

    add-long/2addr p4, p2

    sub-long/2addr v0, p4

    sub-long/2addr p0, p2

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p5

    .line 26
    invoke-virtual {p5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p4

    .line 28
    invoke-virtual {p4, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    invoke-virtual {p5, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p4, v7}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-eq p2, p3, :cond_3

    .line 30
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/p1;->e0(Ljava/util/Calendar;)V

    const-string p2, "endCalendar"

    .line 31
    invoke-static {p4, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 32
    :cond_3
    :goto_1
    new-instance p2, Lwi3/f;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 33
    :cond_4
    :goto_2
    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/p1;->f0(Ljava/util/Calendar;)V

    .line 35
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const-string p1, "Calendar.getInstance(tim\u2026tartOfDay(this)\n        }"

    .line 36
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 37
    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->e0(Ljava/util/Calendar;)V

    const-string p2, "Calendar.getInstance(tim\u2026oEndOfDay(this)\n        }"

    .line 39
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lwi3/f;

    invoke-direct {p2, p0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
