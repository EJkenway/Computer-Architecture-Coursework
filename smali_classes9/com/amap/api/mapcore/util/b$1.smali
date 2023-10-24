.class public Lcom/amap/api/mapcore/util/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "AMapDelegateImp"

    if-eqz p1, :cond_f

    .line 1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->k(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnPOIClickListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/Poi;

    invoke-interface {v1, p1}, Lcom/amap/api/maps/AMap$OnPOIClickListener;->onPOIClick(Lcom/amap/api/maps/model/Poi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "OnPOIClickListener.onPOIClick"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->l(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 7
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3, p1, v1}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/DPoint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    :try_start_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->l(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object p1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v2}, Lcom/amap/api/maps/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 10
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v1, "OnMapClickListener.onMapClick"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->m(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ax;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->n(Lcom/amap/api/mapcore/util/b;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->m(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ax;->c()V

    goto/16 :goto_3

    .line 15
    :pswitch_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    .line 16
    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ag;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ag;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/ag;->b(Z)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ag;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 19
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ag;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ag;->a(Z)V

    goto/16 :goto_3

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->c(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz p1, :cond_f

    .line 21
    :try_start_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->c(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/maps/AMap$OnMapLoadedListener;->onMapLoaded()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    const-string v1, "onMapLoaded"

    .line 22
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 24
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 26
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 27
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/fu;->j()Lcom/amap/api/mapcore/util/fw;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4, v3}, Lcom/amap/api/mapcore/util/fw;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    :cond_3
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/b;->f(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 33
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/b;->f(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    invoke-interface {v3, v4}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/b;->g(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 37
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/b;->g(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/b;->g(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->f(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->f(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->g(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->g(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->g(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    .line 44
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 45
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_3

    .line 46
    :pswitch_6
    :try_start_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->d(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 47
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->d(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-interface {v1, p1}, Lcom/amap/api/maps/AMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    const-string v1, "onTouchHandler"

    .line 48
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 50
    :pswitch_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 51
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fu;->i()Lcom/amap/api/mapcore/util/fr;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 52
    :cond_8
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fr;->b()V

    goto/16 :goto_3

    .line 53
    :pswitch_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 54
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->g()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/fu;->a(F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_3

    .line 55
    :pswitch_9
    :try_start_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 56
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 57
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/fu;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/model/CameraPosition;)V

    .line 59
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->h(Lcom/amap/api/mapcore/util/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 60
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Z)Z

    .line 61
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ag;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 62
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ag;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/ag;->b(Z)V

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/b;->g(Z)V

    .line 64
    :cond_b
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->j(Lcom/amap/api/mapcore/util/b;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->j()V

    .line 66
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/b;->b(Lcom/amap/api/mapcore/util/b;Z)Z

    .line 67
    :cond_c
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1, v2, p1}, Lcom/amap/api/mapcore/util/b;->a(ZLcom/amap/api/maps/model/CameraPosition;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    :try_start_a
    const-string v1, "CameraUpdateFinish"

    .line 68
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 69
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/CameraPosition;

    if-eqz p1, :cond_f

    .line 70
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->b(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 71
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->b(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_3

    .line 72
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key\u9a8c\u8bc1\u5931\u8d25\uff1a["

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_e

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 76
    :cond_e
    sget-object p1, Lcom/amap/api/mapcore/util/gt;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p1, "]"

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    const-string v1, "handleMessage"

    .line 79
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
