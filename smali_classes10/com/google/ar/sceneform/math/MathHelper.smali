.class public Lcom/google/ar/sceneform/math/MathHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLT_EPSILON:F = 1.1920929E-7f

.field public static final MAX_DELTA:F = 1.0E-10f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static almostEqualRelativeAndAbs(FF)Z
    .locals 3

    sub-float v0, p0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    const v2, 0x2edbe6ff    # 1.0E-10f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x34000000

    mul-float p0, p0, p1

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static clamp(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static clamp01(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method
