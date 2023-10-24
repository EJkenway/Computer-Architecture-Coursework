.class public final Lcom/qiyukf/nimlib/o/a;
.super Ljava/lang/Object;
.source "TeamConfig.java"


# direct methods
.method public static a(JZ)J
    .locals 2

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/o/a;->a(JZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JZJ)J
    .locals 0

    if-eqz p2, :cond_0

    or-long/2addr p0, p3

    return-wide p0

    :cond_0
    not-long p2, p3

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/o/a;->a(JJ)Z

    move-result p0

    return p0
.end method

.method private static a(JJ)Z
    .locals 1

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JZ)J
    .locals 2

    const-wide/16 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/o/a;->a(JZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/o/a;->a(JJ)Z

    move-result p0

    return p0
.end method
