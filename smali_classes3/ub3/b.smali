.class public final Lub3/b;
.super Ljava/lang/Object;
.source "CalendarUtil.java"


# direct methods
.method public static A(Lub3/a;Lcom/haibin/calendarview/b;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub3/a;",
            "Lcom/haibin/calendarview/b;",
            "I)",
            "Ljava/util/List<",
            "Lub3/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v1

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lub3/a;->e()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v4

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v5

    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    invoke-static {v4, v5, p0, p2}, Lub3/b;->w(IIII)I

    move-result p0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    new-instance v4, Lub3/a;

    invoke-direct {v4}, Lub3/a;-><init>()V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lub3/a;->R(I)V

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lub3/a;->I(I)V

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lub3/a;->B(I)V

    .line 11
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v7

    invoke-virtual {v4, v7}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v4, v3}, Lub3/a;->z(Z)V

    .line 13
    :cond_0
    invoke-static {v4}, Lub3/c;->l(Lub3/a;)V

    .line 14
    invoke-virtual {v4, v3}, Lub3/a;->A(Z)V

    .line 15
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    if-gt v4, p0, :cond_2

    int-to-long v7, v4

    const-wide/32 v9, 0x5265c00

    mul-long v7, v7, v9

    add-long/2addr v7, v1

    .line 16
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    new-instance v7, Lub3/a;

    invoke-direct {v7}, Lub3/a;-><init>()V

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lub3/a;->R(I)V

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Lub3/a;->I(I)V

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lub3/a;->B(I)V

    .line 21
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 22
    invoke-virtual {v7, v3}, Lub3/a;->z(Z)V

    .line 23
    :cond_1
    invoke-static {v7}, Lub3/c;->l(Lub3/a;)V

    .line 24
    invoke-virtual {v7, v3}, Lub3/a;->A(Z)V

    .line 25
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static B(Lub3/a;IIIIII)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-int/2addr p5, v1

    .line 4
    invoke-virtual {v0, p4, p5, p6}, Ljava/util/Calendar;->set(III)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    .line 6
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result p5

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result p6

    sub-int/2addr p6, v1

    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    invoke-virtual {v0, p5, p6, p0}, Ljava/util/Calendar;->set(III)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p5

    cmp-long p0, p5, p1

    if-ltz p0, :cond_0

    cmp-long p0, p5, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static C(Lub3/a;Lcom/haibin/calendarview/b;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->z()I

    move-result v2

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->y()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->s()I

    move-result v4

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->u()I

    move-result v5

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->t()I

    move-result v6

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lub3/b;->B(Lub3/a;IIIIII)Z

    move-result p0

    return p0
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Lub3/a;Lcom/haibin/calendarview/b;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->z()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->y()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result p1

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    invoke-virtual {v0, p1, v4, p0}, Ljava/util/Calendar;->set(III)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static F(IIIIII)Z
    .locals 0

    if-lt p0, p2, :cond_2

    if-gt p0, p4, :cond_2

    if-ne p0, p2, :cond_0

    if-lt p1, p3, :cond_2

    :cond_0
    if-ne p0, p4, :cond_1

    if-gt p1, p5, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Lub3/a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lub3/b;->t(Lub3/a;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(IIIIII)I
    .locals 1

    .line 1
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lub3/a;->R(I)V

    .line 3
    invoke-virtual {v0, p1}, Lub3/a;->I(I)V

    .line 4
    invoke-virtual {v0, p2}, Lub3/a;->B(I)V

    .line 5
    new-instance p0, Lub3/a;

    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 6
    invoke-virtual {p0, p3}, Lub3/a;->R(I)V

    .line 7
    invoke-virtual {p0, p4}, Lub3/a;->I(I)V

    .line 8
    invoke-virtual {p0, p5}, Lub3/a;->B(I)V

    .line 9
    invoke-virtual {v0, p0}, Lub3/a;->c(Lub3/a;)I

    move-result p0

    return p0
.end method

.method public static b(Lub3/a;Lub3/a;)I
    .locals 4

    if-nez p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    if-nez p1, :cond_1

    const p0, 0x7fffffff

    return p0

    .line 1
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v1

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p0

    invoke-virtual {p1}, Lub3/a;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1}, Lub3/a;->e()I

    move-result p1

    invoke-virtual {v0, p0, v3, p1}, Ljava/util/Calendar;->set(III)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v1, p0

    const-wide/32 p0, 0x5265c00

    .line 6
    div-long/2addr v1, p0

    long-to-int p0, v1

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Date;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(ILcom/haibin/calendarview/b;)Lub3/a;
    .locals 4

    .line 1
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->z()I

    move-result v1

    add-int/2addr v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xc

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->x()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lub3/a;->R(I)V

    .line 3
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->z()I

    move-result v1

    add-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit8 p0, p0, 0xc

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lub3/a;->I(I)V

    .line 4
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->n()I

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {v0}, Lub3/a;->n()I

    move-result p0

    invoke-virtual {v0}, Lub3/a;->g()I

    move-result v1

    invoke-static {p0, v1}, Lub3/b;->g(II)I

    move-result p0

    .line 6
    iget-object v1, p1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lub3/a;->e()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lub3/a;->e()I

    move-result v3

    if-ge p0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lub3/a;->e()I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 9
    :goto_1
    invoke-virtual {v0, p0}, Lub3/a;->B(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Lub3/a;->B(I)V

    .line 11
    :goto_2
    invoke-static {v0, p1}, Lub3/b;->C(Lub3/a;Lcom/haibin/calendarview/b;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 12
    invoke-static {v0, p1}, Lub3/b;->E(Lub3/a;Lcom/haibin/calendarview/b;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->v()Lub3/a;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->q()Lub3/a;

    move-result-object v0

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lub3/a;->n()I

    move-result p0

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v1

    invoke-virtual {v1}, Lub3/a;->n()I

    move-result v1

    if-ne p0, v1, :cond_6

    .line 16
    invoke-virtual {v0}, Lub3/a;->g()I

    move-result p0

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v1

    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 17
    :goto_4
    invoke-virtual {v0, v2}, Lub3/a;->A(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lub3/a;->z(Z)V

    .line 19
    invoke-static {v0}, Lub3/c;->l(Lub3/a;)V

    return-object v0
.end method

.method public static f(IIIII)Lub3/a;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-int/2addr p3, v1

    mul-int/lit8 p3, p3, 0x7

    int-to-long p2, p3

    const-wide/32 v2, 0x5265c00

    mul-long p2, p2, v2

    add-long/2addr p2, p0

    .line 4
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 8
    invoke-static {p0, v4, v6, p4}, Lub3/b;->y(IIII)I

    move-result p0

    int-to-long v6, p0

    mul-long v6, v6, v2

    sub-long/2addr p2, v6

    .line 9
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    new-instance p0, Lub3/a;

    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lub3/a;->R(I)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lub3/a;->I(I)V

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lub3/a;->B(I)V

    return-object p0
.end method

.method public static g(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x1f

    :goto_1
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-ne p1, v1, :cond_3

    :cond_2
    const/16 v0, 0x1e

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 1
    invoke-static {p0}, Lub3/b;->D(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v0, 0x1d

    goto :goto_2

    :cond_4
    const/16 v0, 0x1c

    :cond_5
    :goto_2
    return v0
.end method

.method public static h(III)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lub3/b;->g(II)I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lub3/b;->i(IIII)I

    move-result p0

    return p0
.end method

.method public static i(IIII)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, v1, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    if-ne p1, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p1

    add-int/2addr p0, v1

    :goto_0
    return p0

    :cond_2
    if-ne p1, p0, :cond_3

    const/4 p0, 0x6

    goto :goto_1

    :cond_3
    sub-int/2addr p0, p1

    sub-int/2addr p0, v1

    :goto_1
    return p0
.end method

.method public static j(IIII)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-static {p0, p1, p3}, Lub3/b;->m(III)I

    move-result v0

    .line 4
    invoke-static {p0, p1}, Lub3/b;->g(II)I

    move-result v1

    .line 5
    invoke-static {p0, p1, v1, p3}, Lub3/b;->i(IIII)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x7

    mul-int v0, v0, p2

    return v0
.end method

.method public static k(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    mul-int/lit8 p2, p2, 0x6

    return p2

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lub3/b;->j(IIII)I

    move-result p0

    return p0
.end method

.method public static l(IIII)I
    .locals 0

    if-nez p3, :cond_0

    const/4 p0, 0x6

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lub3/b;->h(III)I

    move-result p3

    .line 2
    invoke-static {p0, p1, p2}, Lub3/b;->m(III)I

    move-result p2

    .line 3
    invoke-static {p0, p1}, Lub3/b;->g(II)I

    move-result p0

    add-int/2addr p2, p0

    add-int/2addr p2, p3

    .line 4
    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method public static m(III)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, v1, :cond_0

    sub-int/2addr p1, v1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-ne p1, v1, :cond_1

    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    sub-int p0, p1, p2

    :goto_0
    return p0

    :cond_2
    if-ne p1, p0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return p1
.end method

.method public static n(Lub3/a;I)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v1

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, v1, p0, v2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v2, :cond_0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_1

    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    sub-int p0, v0, p1

    :goto_0
    return p0

    :cond_2
    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static o(Lub3/a;)Lub3/a;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v1

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/32 v4, 0x5265c00

    add-long/2addr v1, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    new-instance p0, Lub3/a;

    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lub3/a;->R(I)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lub3/a;->I(I)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lub3/a;->B(I)V

    return-object p0
.end method

.method public static p(Lub3/a;)Lub3/a;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v1

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v1, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    new-instance p0, Lub3/a;

    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lub3/a;->R(I)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lub3/a;->I(I)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lub3/a;->B(I)V

    return-object p0
.end method

.method public static q(Lub3/a;Lcom/haibin/calendarview/b;)Lub3/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v0

    invoke-static {v0, p1}, Lub3/b;->C(Lub3/a;Lcom/haibin/calendarview/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->e()Lub3/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lub3/b;->C(Lub3/a;Lcom/haibin/calendarview/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->v()Lub3/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lub3/a;->w(Lub3/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->v()Lub3/a;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->q()Lub3/a;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lub3/a;Lcom/haibin/calendarview/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub3/a;",
            "Lcom/haibin/calendarview/b;",
            ")",
            "Ljava/util/List<",
            "Lub3/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lub3/a;->l()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 5
    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    .line 6
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 7
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v5, :cond_0

    sub-int/2addr v2, v5

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    if-ne v3, v4, :cond_2

    if-ne v2, v5, :cond_1

    const/4 p0, 0x6

    const/4 v2, 0x6

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result p0

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_2
    if-ne v2, p0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    int-to-long v2, v2

    const-wide/32 v6, 0x5265c00

    mul-long v2, v2, v6

    sub-long/2addr v0, v2

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 14
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lub3/a;->R(I)V

    .line 15
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lub3/a;->I(I)V

    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lub3/a;->B(I)V

    .line 17
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result p0

    invoke-static {v0, p1, p0}, Lub3/b;->A(Lub3/a;Lcom/haibin/calendarview/b;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(IIIIIII)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    .line 2
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p0, p1, p2, p6}, Lub3/b;->y(IIII)I

    move-result p0

    add-int/lit8 p1, p4, -0x1

    .line 5
    invoke-virtual {v0, p3, p1, p5}, Ljava/util/Calendar;->set(III)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 7
    invoke-static {p3, p4, p5, p6}, Lub3/b;->w(IIII)I

    move-result p3

    add-int/2addr p0, p3

    sub-long/2addr p1, v1

    const-wide/32 p3, 0x5265c00

    .line 8
    div-long/2addr p1, p3

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p2

    .line 9
    div-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static t(Lub3/a;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v1

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static u(Lub3/a;IIII)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, p3}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p1, p2, p3, p4}, Lub3/b;->y(IIII)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lub3/a;->g()I

    move-result p3

    .line 7
    invoke-virtual {p0}, Lub3/a;->e()I

    move-result v3

    .line 8
    invoke-static {p2, p3, v3, p4}, Lub3/b;->y(IIII)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result p3

    .line 10
    invoke-virtual {p0}, Lub3/a;->g()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    .line 12
    :goto_0
    invoke-virtual {v0, p3, p4, p0}, Ljava/util/Calendar;->set(III)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    const-wide/32 v0, 0x5265c00

    .line 14
    div-long/2addr p2, v0

    long-to-int p0, p2

    add-int/2addr p1, p0

    .line 15
    div-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static v(Lub3/a;I)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v1

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-static {p0, p1}, Lub3/b;->n(Lub3/a;I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v3

    return p0
.end method

.method public static w(IIII)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, v1, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    if-ne p1, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p1

    add-int/2addr p0, v1

    :goto_0
    return p0

    :cond_2
    if-ne p1, p0, :cond_3

    const/4 p0, 0x6

    goto :goto_1

    :cond_3
    sub-int/2addr p0, p1

    sub-int/2addr p0, v1

    :goto_1
    return p0
.end method

.method public static x(Lub3/a;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub3/a;->n()I

    move-result v0

    invoke-virtual {p0}, Lub3/a;->g()I

    move-result v1

    invoke-virtual {p0}, Lub3/a;->e()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lub3/b;->y(IIII)I

    move-result p0

    return p0
.end method

.method public static y(IIII)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, v1, :cond_0

    sub-int/2addr p1, v1

    return p1

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    if-ne p1, v1, :cond_1

    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    sub-int p0, p1, p3

    :goto_0
    return p0

    :cond_2
    if-ne p1, p0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return p1
.end method

.method public static z(IILub3/a;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lub3/a;",
            "I)",
            "Ljava/util/List<",
            "Lub3/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-static {p0, p1, p3}, Lub3/b;->m(III)I

    move-result p3

    .line 4
    invoke-static {p0, p1}, Lub3/b;->g(II)I

    move-result v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-ne p1, v2, :cond_1

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v6, p1, 0x1

    if-nez p3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v4}, Lub3/b;->g(II)I

    move-result v7

    :goto_0
    move v8, v7

    move v7, v6

    move v6, p0

    goto :goto_3

    :cond_1
    if-ne p1, v4, :cond_3

    add-int/lit8 v4, p0, 0x1

    if-nez p3, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v1}, Lub3/b;->g(II)I

    move-result v6

    move v7, v6

    :goto_1
    move v6, v4

    move v8, v7

    const/4 v7, 0x1

    move v4, v1

    move v1, p0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, p1, 0x1

    if-nez p3, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p0, v1}, Lub3/b;->g(II)I

    move-result v4

    move v7, v4

    :goto_2
    move v4, v1

    move v8, v7

    move v1, p0

    move v7, v6

    move v6, v1

    :goto_3
    const/4 v9, 0x1

    :goto_4
    const/16 v10, 0x2a

    if-ge v5, v10, :cond_8

    .line 9
    new-instance v10, Lub3/a;

    invoke-direct {v10}, Lub3/a;-><init>()V

    if-ge v5, p3, :cond_5

    .line 10
    invoke-virtual {v10, v1}, Lub3/a;->R(I)V

    .line 11
    invoke-virtual {v10, v4}, Lub3/a;->I(I)V

    sub-int v11, v8, p3

    add-int/2addr v11, v5

    add-int/2addr v11, v2

    .line 12
    invoke-virtual {v10, v11}, Lub3/a;->B(I)V

    goto :goto_5

    :cond_5
    add-int v11, v0, p3

    if-lt v5, v11, :cond_6

    .line 13
    invoke-virtual {v10, v6}, Lub3/a;->R(I)V

    .line 14
    invoke-virtual {v10, v7}, Lub3/a;->I(I)V

    .line 15
    invoke-virtual {v10, v9}, Lub3/a;->B(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v10, p0}, Lub3/a;->R(I)V

    .line 17
    invoke-virtual {v10, p1}, Lub3/a;->I(I)V

    .line 18
    invoke-virtual {v10, v2}, Lub3/a;->A(Z)V

    sub-int v11, v5, p3

    add-int/2addr v11, v2

    .line 19
    invoke-virtual {v10, v11}, Lub3/a;->B(I)V

    .line 20
    :goto_5
    invoke-virtual {v10, p2}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 21
    invoke-virtual {v10, v2}, Lub3/a;->z(Z)V

    .line 22
    :cond_7
    invoke-static {v10}, Lub3/c;->l(Lub3/a;)V

    .line 23
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object v3
.end method
