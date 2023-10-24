.class public final Lqa3/a;
.super Ljava/lang/Object;
.source "DelayAndStopInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(FFLandroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqa3/a;->a:F

    iput p2, p0, Lqa3/a;->b:F

    iput-object p3, p0, Lqa3/a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lqa3/a;->a:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lqa3/a;->b:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lqa3/a;->c:Landroid/view/animation/Interpolator;

    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method
