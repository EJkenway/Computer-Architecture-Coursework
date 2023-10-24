.class public final Lsw/h;
.super Ljava/lang/Object;
.source "DefaultMaxValueUtil.kt"


# direct methods
.method public static final a(JILjava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    .line 1
    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x1770

    const/16 p4, 0x12c

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lsw/h;->c(JJI)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-static {p3, p4}, Lsw/h;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p3

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p3, p4, p2}, Lsw/h;->c(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0}, Lsw/c;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lsw/h;->d()J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lsw/h;->e(Ljava/lang/String;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final c(JJI)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p2, p4

    .line 1
    rem-long v2, p0, p2

    cmp-long p4, v2, v0

    if-nez p4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    div-long/2addr p0, p2

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    mul-long p0, p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide p0, p2

    :goto_1
    return-wide p0
.end method

.method public static final d()J
    .locals 2

    const-wide/16 v0, 0x30

    return-wide v0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 2

    const-string v0, "all"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    :goto_0
    return-wide v0
.end method
