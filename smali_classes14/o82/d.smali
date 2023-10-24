.class public final Lo82/d;
.super Ljava/lang/Object;
.source "StepCenterConfig.kt"


# direct methods
.method public static final a(F)F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
