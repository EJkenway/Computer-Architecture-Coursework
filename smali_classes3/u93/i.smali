.class public final Lu93/i;
.super Ljava/lang/Object;
.source "SpringInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu93/i;->a:F

    iput p2, p0, Lu93/i;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    .line 1
    iget v0, p0, Lu93/i;->b:F

    neg-float v0, v0

    float-to-double v0, v0

    float-to-double v2, p1

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lu93/i;->a:F

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float v3, v2, v3

    sub-float/2addr p1, v3

    float-to-double v3, p1

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v3, v3, v5

    float-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    const/4 p1, 0x1

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
