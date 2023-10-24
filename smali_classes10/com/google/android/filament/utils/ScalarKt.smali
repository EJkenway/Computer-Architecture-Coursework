.class public final Lcom/google/android/filament/utils/ScalarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scalar.kt\ncom/google/android/filament/utils/ScalarKt\n*L\n1#1,44:1\n29#1:45\n*S KotlinDebug\n*F\n+ 1 Scalar.kt\ncom/google/android/filament/utils/ScalarKt\n*L\n31#1:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u001b\u001a(\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0005\u001a\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u001a\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0007\u001a\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0007\u001a\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0007\u001a \u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0016\u0010\u0013\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0016\u0010\u0015\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\"\u0016\u0010\u0016\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\"\u0016\u0010\u0017\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014\"\u0016\u0010\u0018\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\"\u0016\u0010\u0019\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014\"\u0016\u0010\u001a\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "x",
        "min",
        "max",
        "clamp",
        "(FFF)F",
        "saturate",
        "(F)F",
        "a",
        "b",
        "mix",
        "v",
        "degrees",
        "radians",
        "fract",
        "sqr",
        "y",
        "pow",
        "(FF)F",
        "INV_FOUR_PI",
        "F",
        "HALF_PI",
        "FPI",
        "INV_PI",
        "TWO_PI",
        "INV_TWO_PI",
        "FOUR_PI",
        "filament-utils-android_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final FOUR_PI:F = 12.566371f

.field public static final FPI:F = 3.1415927f

.field public static final HALF_PI:F = 1.5707964f

.field public static final INV_FOUR_PI:F = 0.07957747f

.field public static final INV_PI:F = 0.31830987f

.field public static final INV_TWO_PI:F = 0.15915494f

.field public static final TWO_PI:F = 6.2831855f


# direct methods
.method public static final clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static final degrees(F)F
    .locals 1

    const v0, 0x42652ee0

    mul-float p0, p0, v0

    return p0
.end method

.method public static final fract(F)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method public static final mix(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float p0, p0, v0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static final pow(FF)F
    .locals 2

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final radians(F)F
    .locals 1

    const v0, 0x3c8efa35

    mul-float p0, p0, v0

    return p0
.end method

.method public static final saturate(F)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p0
.end method

.method public static final sqr(F)F
    .locals 0

    mul-float p0, p0, p0

    return p0
.end method
