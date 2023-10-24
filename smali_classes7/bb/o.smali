.class public Lbb/o;
.super Ljava/lang/Object;


# static fields
.field public static a:J


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "ra"

    const-wide/16 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lbb/o;->a:J

    sub-long v6, v2, v4

    const-wide/16 v8, 0x3e8

    mul-long v0, v0, v8

    cmp-long p0, v6, v0

    if-gez p0, :cond_1

    sub-long v0, v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    sput-wide v2, Lbb/o;->a:J

    :goto_1
    return p0
.end method
