.class public final Lwi3/u;
.super Ljava/lang/Object;
.source "UnsignedUtils.kt"


# direct methods
.method public static final a(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lij3/o;->m(JJ)I

    move-result p0

    return p0
.end method

.method public static final b(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Lwi3/u;->d(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JI)Ljava/lang/String;
    .locals 8

    const-string v0, "toString(this, checkRadix(radix))"

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    .line 1
    invoke-static {p2}, Lrj3/a;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    ushr-long v2, p0, v1

    int-to-long v4, p2

    .line 2
    div-long/2addr v2, v4

    shl-long v1, v2, v1

    mul-long v6, v1, v4

    sub-long/2addr p0, v6

    cmp-long v3, p0, v4

    if-ltz v3, :cond_1

    sub-long/2addr p0, v4

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 3
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lrj3/a;->a(I)I

    move-result v4

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lrj3/a;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
