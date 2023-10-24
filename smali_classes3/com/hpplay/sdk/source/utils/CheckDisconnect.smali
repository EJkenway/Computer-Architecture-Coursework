.class public Lcom/hpplay/sdk/source/utils/CheckDisconnect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private disableDisconnectCheck(II)Z
    .locals 1

    const v0, 0x33c2c

    if-eq p1, v0, :cond_1

    const p1, 0x33c2d

    if-eq p2, p1, :cond_1

    const p1, 0x33c2f

    if-eq p2, p1, :cond_1

    const p1, 0x33c21

    if-eq p2, p1, :cond_1

    const p1, 0x33c32

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static disableRetry(II)Z
    .locals 1

    const v0, 0x33c2c

    if-eq p0, v0, :cond_1

    const p0, 0x33c21

    if-eq p1, p0, :cond_1

    const p0, 0x33c2e

    if-eq p1, p0, :cond_1

    const p0, 0x33c2d

    if-eq p1, p0, :cond_1

    const p0, 0x33c2f

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
