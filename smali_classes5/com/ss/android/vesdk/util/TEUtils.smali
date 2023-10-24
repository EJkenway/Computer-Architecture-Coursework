.class public final Lcom/ss/android/vesdk/util/TEUtils;
.super Ljava/lang/Object;
.source "TEUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNAlign(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    add-int/2addr p0, p2

    :goto_0
    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p0

    sub-int/2addr p0, p1

    return p0
.end method
