.class public final Lcom/tencent/mapsdk/internal/jk;
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
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v0, p1

    mul-float p1, p1, v0

    return p1
.end method
