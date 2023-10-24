.class public final Lgu2/a;
.super Ljava/lang/Object;
.source "ScreenDataUtils.kt"


# direct methods
.method public static final a(JJJJ)I
    .locals 5

    .line 1
    sget-object v0, Lss2/a;->a:Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    .line 2
    div-long/2addr p6, v1

    long-to-int p0, p6

    return p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6295\u5c4f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p4, p2

    div-long p2, p4, v1

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " \u79d2"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "ScreenDataUtils"

    .line 5
    invoke-virtual {v0, v3, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr p0, p4

    long-to-double p2, p6

    const-wide p4, 0x3ff0cccccccccccdL    # 1.05

    mul-double p2, p2, p4

    double-to-long p2, p2

    .line 6
    invoke-static {p0, p1, p2, p3}, Loj3/o;->k(JJ)J

    move-result-wide p0

    .line 7
    div-long/2addr p0, v1

    long-to-int p1, p0

    return p1
.end method

.method public static final b(J)I
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final c(D)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method
