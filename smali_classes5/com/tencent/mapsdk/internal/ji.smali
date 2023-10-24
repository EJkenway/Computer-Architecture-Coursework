.class public final Lcom/tencent/mapsdk/internal/ji;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v6

    if-gez p1, :cond_0

    .line 1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    mul-double v0, v0, v2

    double-to-float p1, v0

    return p1

    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v6

    .line 2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v6

    goto :goto_0
.end method
