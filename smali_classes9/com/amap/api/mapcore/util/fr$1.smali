.class public Lcom/amap/api/mapcore/util/fr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fr;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/fr;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr$1;->a:Lcom/amap/api/mapcore/util/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fr$1;->a:Lcom/amap/api/mapcore/util/fr;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fr;->e:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isMaploaded()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fr$1;->a:Lcom/amap/api/mapcore/util/fr;

    iget-object v0, p2, Lcom/amap/api/mapcore/util/fr;->d:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/fr;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fr$1;->a:Lcom/amap/api/mapcore/util/fr;

    iget-object v0, p2, Lcom/amap/api/mapcore/util/fr;->d:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/fr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fr$1;->a:Lcom/amap/api/mapcore/util/fr;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/fr;->e:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fr$1;->a:Lcom/amap/api/mapcore/util/fr;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fr;->e:Lcom/amap/api/mapcore/util/t;

    new-instance v1, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v2, p2, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget p2, p2, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 8
    invoke-static {v1}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Lcom/amap/api/mapcore/util/t;->b(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "CompassView"

    const-string v1, "onTouch"

    .line 10
    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return p1
.end method
