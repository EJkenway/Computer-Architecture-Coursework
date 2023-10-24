.class final Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->createSegmentAnimator(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

.field public final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    sub-double/2addr v4, v2

    mul-double v4, v4, v0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->access$600(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;)[D

    move-result-object p1

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->c:I

    aget-wide v6, p1, v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    iget-wide v6, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    sub-double/2addr v6, v4

    mul-double v6, v6, v0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->access$600(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;)[D

    move-result-object p1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->c:I

    aget-wide v0, p1, v0

    div-double/2addr v6, v0

    add-double/2addr v4, v6

    .line 5
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->access$700(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->access$700(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->access$800(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;)Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->toLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;->setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-void
.end method
