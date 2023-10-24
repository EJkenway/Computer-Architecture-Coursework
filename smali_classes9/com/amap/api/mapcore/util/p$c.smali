.class public Lcom/amap/api/mapcore/util/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/p;

.field private b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$c;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p$c;-><init>(Lcom/amap/api/mapcore/util/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/ar;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->i(Lcom/amap/api/mapcore/util/p;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->h()Lcom/amap/api/mapcore/util/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->j(Lcom/amap/api/mapcore/util/p;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x2

    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v3, 0x3

    .line 4
    iput v3, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v2, v2, [F

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ap;->c()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ap;->c()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v1

    iput-object v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$c;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/t;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ar;->d()Landroid/graphics/PointF;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/p;->k(Lcom/amap/api/mapcore/util/p;)I

    move-result v3

    if-nez v3, :cond_2

    const/high16 v2, 0x40800000    # 4.0f

    .line 9
    :cond_2
    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_4

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 10
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/p;->k(Lcom/amap/api/mapcore/util/p;)I

    move-result v2

    if-nez v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/t;->a()Lcom/autonavi/ae/gmap/GLMapEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/autonavi/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    const/16 v3, 0x65

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, p1}, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->obtain(IFF)Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/amap/api/mapcore/util/t;->a(ILcom/autonavi/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->l(Lcom/amap/api/mapcore/util/p;)I

    :cond_6
    :goto_1
    return v1

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v2, "onMove"

    .line 14
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public b(Lcom/amap/api/mapcore/util/ar;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->h()Lcom/amap/api/mapcore/util/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$c;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    iput v0, v1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v2, 0x3

    .line 3
    iput v2, v1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ap;->c()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ap;->c()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v0

    iput-object v2, v1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$c;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v1}, Lcom/amap/api/mapcore/util/t;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->obtain(IFF)Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/amap/api/mapcore/util/t;->a(ILcom/autonavi/amap/mapcore/message/AbstractGestureMapMessage;)V

    return v0

    :catchall_0
    move-exception p1

    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onMoveBegin"

    .line 7
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public c(Lcom/amap/api/mapcore/util/ar;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->h()Lcom/amap/api/mapcore/util/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 3
    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ap;->c()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ap;->c()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/t;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->k(Lcom/amap/api/mapcore/util/p;)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    const/4 v1, 0x5

    invoke-interface {v0, p1, v1}, Lcom/amap/api/mapcore/util/t;->a(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$c;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->obtain(IFF)Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amap/api/mapcore/util/t;->a(ILcom/autonavi/amap/mapcore/message/AbstractGestureMapMessage;)V

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v1, "onMoveEnd"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
