.class public Lcom/ali/ha/fulltrace/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/ali/ha/fulltrace/TimeUtils;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/ali/ha/fulltrace/TimeUtils;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method
