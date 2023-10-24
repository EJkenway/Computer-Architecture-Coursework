.class public final Lcom/tencent/mapsdk/internal/jf;
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
    .locals 2

    float-to-double v0, p1

    mul-double v0, v0, v0

    mul-double v0, v0, v0

    mul-double v0, v0, v0

    double-to-float p1, v0

    return p1
.end method
