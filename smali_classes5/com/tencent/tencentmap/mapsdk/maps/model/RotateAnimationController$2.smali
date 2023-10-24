.class final Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->createRotateAnimator(FFJJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->access$100(Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->access$100(Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    move-result-object p1

    double-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;->setRotation(F)V

    return-void
.end method
