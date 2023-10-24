.class public final Lsl0/b;
.super Ljava/lang/Object;
.source "BreathInterpolator.kt"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 11

    const/4 v0, 0x6

    int-to-float v1, v0

    mul-float p1, p1, v1

    const/4 v2, 0x0

    int-to-float v2, v2

    const/4 v3, 0x2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const v6, 0x3eaaaaab

    const/4 v7, 0x1

    const v8, 0x40490ff9

    cmpl-float v9, p1, v2

    if-ltz v9, :cond_0

    int-to-float v9, v7

    sub-float v10, v9, v6

    sub-float/2addr v9, v10

    mul-float v9, v9, v1

    cmpg-float v9, p1, v9

    if-gez v9, :cond_0

    mul-float v1, v1, v6

    div-float/2addr v8, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    sub-float/2addr p1, v2

    mul-float v8, v8, p1

    float-to-double v0, v8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    add-double/2addr v0, v4

    :goto_0
    double-to-float p1, v0

    goto :goto_1

    :cond_0
    int-to-float v7, v7

    sub-float v9, v7, v6

    sub-float/2addr v7, v9

    mul-float v7, v7, v1

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    mul-float v9, v9, v1

    div-float/2addr v8, v9

    const/4 v0, 0x3

    int-to-float v0, v0

    sub-float/2addr v0, v6

    mul-float v0, v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v2

    mul-float v8, v8, p1

    float-to-double v0, v8

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    add-double/2addr v0, v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
