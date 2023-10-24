.class public final Lcom/tencent/mapsdk/internal/jh;
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
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    mul-double v0, v0, v0

    mul-double v0, v0, v0

    mul-double v0, v0, v0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
