.class public Lcom/amap/api/mapcore/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/p$e;,
        Lcom/amap/api/mapcore/util/p$b;,
        Lcom/amap/api/mapcore/util/p$c;,
        Lcom/amap/api/mapcore/util/p$d;,
        Lcom/amap/api/mapcore/util/p$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/api/mapcore/util/t;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/GestureDetector;

.field public d:Lcom/amap/api/maps/model/AMapGestureListener;

.field private e:Lcom/amap/api/mapcore/util/at;

.field private f:Lcom/amap/api/mapcore/util/ar;

.field private g:Lcom/amap/api/mapcore/util/aq;

.field private h:Lcom/amap/api/mapcore/util/au;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->i:Z

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->j:I

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->l:I

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->m:I

    .line 7
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->p:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->q:Z

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->r:Landroid/os/Handler;

    .line 12
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->v()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    .line 13
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/mapcore/util/t;

    .line 14
    new-instance p1, Lcom/amap/api/mapcore/util/p$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/amap/api/mapcore/util/p$a;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V

    .line 15
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/p;->r:Landroid/os/Handler;

    invoke-direct {v1, v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->c:Landroid/view/GestureDetector;

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 17
    new-instance p1, Lcom/amap/api/mapcore/util/at;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/p$d;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/p$d;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V

    invoke-direct {p1, v1, v2}, Lcom/amap/api/mapcore/util/at;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/at$a;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/at;

    .line 18
    new-instance p1, Lcom/amap/api/mapcore/util/ar;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/p$c;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/p$c;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V

    invoke-direct {p1, v1, v2}, Lcom/amap/api/mapcore/util/ar;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ar$a;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/ar;

    .line 19
    new-instance p1, Lcom/amap/api/mapcore/util/aq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/p$b;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/p$b;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V

    invoke-direct {p1, v1, v2}, Lcom/amap/api/mapcore/util/aq;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/aq$a;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->g:Lcom/amap/api/mapcore/util/aq;

    .line 20
    new-instance p1, Lcom/amap/api/mapcore/util/au;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/p$e;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/p$e;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V

    invoke-direct {p1, v1, v2}, Lcom/amap/api/mapcore/util/au;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/au$a;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/au;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/p;->m:I

    return p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/p;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    return p0
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/p;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/p;->l:I

    return p0
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/p;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->q:Z

    return p1
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/p;->q:Z

    return p0
.end method

.method public static synthetic e(Lcom/amap/api/mapcore/util/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    return p0
.end method

.method public static synthetic f(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    return p0
.end method

.method public static synthetic g(Lcom/amap/api/mapcore/util/p;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->k:I

    return v0
.end method

.method public static synthetic h(Lcom/amap/api/mapcore/util/p;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->l:I

    return v0
.end method

.method public static synthetic i(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/p;->i:Z

    return p0
.end method

.method public static synthetic j(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/p;->p:Z

    return p0
.end method

.method public static synthetic k(Lcom/amap/api/mapcore/util/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/p;->j:I

    return p0
.end method

.method public static synthetic l(Lcom/amap/api/mapcore/util/p;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->j:I

    return v0
.end method

.method public static synthetic m(Lcom/amap/api/mapcore/util/p;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->j:I

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->l:I

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    .line 7
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->m:I

    .line 8
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 9
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/p;->p:Z

    .line 13
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/p;->q:Z

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p;->p:Z

    :cond_2
    const/4 v0, 0x2

    .line 17
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/util/p;->n:I

    if-lt v2, v0, :cond_3

    .line 18
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    .line 19
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onDown(FF)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onUp(FF)V

    .line 24
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->g:Lcom/amap/api/mapcore/util/aq;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ap;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/p;->i:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/amap/api/mapcore/util/p;->m:I

    if-gtz v2, :cond_7

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/au;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/ap;->c(Landroid/view/MotionEvent;)Z

    .line 28
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    if-nez v2, :cond_7

    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/at;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;)Z

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ap;->c(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return v0

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->r:Landroid/os/Handler;

    :cond_0
    return-void
.end method
