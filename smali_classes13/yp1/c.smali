.class public Lyp1/c;
.super Ljava/lang/Object;
.source "FastClickUtils.java"


# static fields
.field public static a:J


# direct methods
.method public static a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lyp1/c;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sput-wide v0, Lyp1/c;->a:J

    return v2
.end method
