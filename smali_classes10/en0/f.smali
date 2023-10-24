.class public final Len0/f;
.super Ljava/lang/Object;
.source "KLTimeFormatUtils.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 3

    add-int/lit8 p0, p0, 0x3b

    .line 1
    div-int/lit8 p0, p0, 0x3c

    .line 2
    sget v0, Lec0/g;->b0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.kl_course_len_less_hour, min)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v0

    sub-long v0, p0, v0

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->i0(J)Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/32 v7, 0x5265c00

    cmp-long v9, v0, v7

    if-gez v9, :cond_0

    .line 3
    sget p0, Lec0/g;->A8:I

    new-array p1, v6, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->J(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 5
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        // \u4eca\u5929\n        \u2026.MINUTE))\n        )\n    }"

    .line 6
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez v9, :cond_1

    const-wide/32 v7, 0xa4cb800

    cmp-long v9, v0, v7

    if-gez v9, :cond_1

    .line 7
    sget p0, Lec0/g;->B8:I

    new-array p1, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->J(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 9
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        // \u660e\u5929\n        \u2026.MINUTE))\n        )\n    }"

    .line 10
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Len0/f;->d(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(JJJ)Ljava/lang/String;
    .locals 7

    sub-long p2, p4, p2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p2, p3, v0, v1}, Loj3/o;->f(JJ)J

    move-result-wide p2

    .line 2
    invoke-static {}, Len0/f;->g()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p2, v2

    if-gez v6, :cond_0

    .line 3
    sget p0, Lec0/g;->B:I

    new-array p1, v5, [Ljava/lang/Object;

    const-wide/32 p4, 0xea60

    .line 4
    div-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    .line 5
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            // \u4e0d\u8db31\u5c0f\u65f6\n \u2026S\n            )\n        }"

    .line 6
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long/2addr p4, v0

    cmp-long v6, p2, p4

    if-gtz v6, :cond_1

    .line 7
    sget p0, Lec0/g;->C:I

    new-array p1, v5, [Ljava/lang/Object;

    .line 8
    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    .line 9
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            // \u4eca\u5929\n    \u2026S\n            )\n        }"

    .line 10
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x5265c00

    add-long/2addr p4, v2

    cmp-long v6, p2, p4

    if-gtz v6, :cond_2

    .line 11
    sget p2, Lec0/g;->D:I

    new-array p3, v5, [Ljava/lang/Object;

    sub-long/2addr v0, p0

    sub-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Len0/f;->e(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    .line 13
    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            // \u6628\u5929\n    \u2026)\n            )\n        }"

    .line 14
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0, p1}, Len0/f;->d(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MM/dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sdf.format(date)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/32 v0, 0xea60

    .line 1
    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 2
    rem-long v2, p0, v0

    .line 3
    div-long/2addr p0, v0

    .line 4
    sget v0, Lec0/g;->A:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 7
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(\n        R.str\u2026rs,\n        minutes\n    )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 2
    rem-long v2, p0, v0

    .line 3
    div-long/2addr p0, v0

    .line 4
    div-long v4, p0, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-lez v11, :cond_0

    .line 5
    sget v9, Lec0/g;->E:I

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v7

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v10, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v10, v8

    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        RR.getString(R\u2026 min % 60, seconds)\n    }"

    .line 6
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lec0/g;->F:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        RR.getString(R\u2026hour, min, seconds)\n    }"

    .line 8
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final g()J
    .locals 3

    const-string v0, "GMT+8"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(TimeZone.getTimeZone(\"GMT+8\"))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
