.class public Lcom/amap/api/mapcore/util/dm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/dm;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dm$2;->a:Lcom/amap/api/mapcore/util/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dm$2;->a:Lcom/amap/api/mapcore/util/dm;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dm;->b(Lcom/amap/api/mapcore/util/dm;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dm$2;->a:Lcom/amap/api/mapcore/util/dm;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dm;->b(Lcom/amap/api/mapcore/util/dm;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dm$2;->a:Lcom/amap/api/mapcore/util/dm;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dm;->c(Lcom/amap/api/mapcore/util/dm;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
