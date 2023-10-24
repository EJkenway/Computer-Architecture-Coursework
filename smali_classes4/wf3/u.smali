.class public final Lwf3/u;
.super Ljava/lang/Object;
.source "PatchUtils.kt"


# direct methods
.method public static final a(JJJJ)I
    .locals 5

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    .line 1
    div-long/2addr p6, v0

    long-to-int p0, p6

    return p0

    .line 2
    :cond_0
    sget-object v2, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6295\u5c4f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p4, p2

    div-long p2, p4, v0

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " \u79d2"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "InternalProjectionScreenPlugin"

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr p0, p4

    long-to-double p2, p6

    const-wide p4, 0x3ff0cccccccccccdL    # 1.05

    mul-double p2, p2, p4

    double-to-long p2, p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Loj3/o;->k(JJ)J

    move-result-wide p0

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
