.class public final Ln93/k;
.super Ljava/lang/Object;
.source "SeriesCourseUtils.kt"


# direct methods
.method public static final a(J)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->f0(Ljava/util/Calendar;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/p1;->f0(Ljava/util/Calendar;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p1, v1

    const-string v1, "currentCalendar"

    .line 8
    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string p0, "publishCalendar"

    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    .line 9
    new-instance p0, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ln93/k;->a(J)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 2
    sget p0, Ldy2/g;->jd:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v4, v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v2, v0, :cond_2

    .line 3
    sget p0, Ldy2/g;->kd:I

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 4
    sget v0, Ldy2/g;->ud:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->n0(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    .line 5
    sget v0, Ldy2/g;->ud:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->t0(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p0, p1}, Ln93/k;->c(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ldy2/g;->ud:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->q0(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.wt\u2026ayWithSpace(publishTime))"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(J)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->P(J)J

    move-result-wide p0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p0, v0

    if-lez v3, :cond_0

    return v2

    :cond_0
    sub-long/2addr v0, p0

    const-wide/32 p0, 0x240c8400

    cmp-long v3, v0, p0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
