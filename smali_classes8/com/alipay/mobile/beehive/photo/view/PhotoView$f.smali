.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

.field private b:Landroid/view/animation/Interpolator;

.field private c:J

.field private d:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Landroid/view/animation/Interpolator;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;->b:Landroid/view/animation/Interpolator;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;->c:J

    .line 4
    iput p3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;->d:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
