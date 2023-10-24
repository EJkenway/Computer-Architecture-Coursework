.class public Lcom/amap/api/mapcore/util/aq;
.super Lcom/amap/api/mapcore/util/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/aq$a;
    }
.end annotation


# static fields
.field private static final l:Landroid/graphics/PointF;


# instance fields
.field private final m:Lcom/amap/api/mapcore/util/aq$a;

.field private n:Z

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/aq;->l:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/aq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ao;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/aq;->q:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/aq;->r:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lcom/amap/api/mapcore/util/aq;->m:Lcom/amap/api/mapcore/util/aq$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/amap/api/mapcore/util/ap;->a()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/aq;->n:Z

    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/aq;->n:Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/aq;->a()V

    .line 3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ap;->g:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ap;->k:J

    .line 5
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/aq;->a(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ao;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/aq;->n:Z

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aq;->m:Lcom/amap/api/mapcore/util/aq$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/aq$a;->b(Lcom/amap/api/mapcore/util/aq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ap;->f:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/aq;->n:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ao;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/aq;->n:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aq;->m:Lcom/amap/api/mapcore/util/aq$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/aq$a;->b(Lcom/amap/api/mapcore/util/aq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ap;->f:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 13
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/ao;->a(Landroid/view/MotionEvent;)V

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Landroid/view/MotionEvent;

    .line 15
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ap;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/aq;->o:Landroid/graphics/PointF;

    .line 16
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ap;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aq;->p:Landroid/graphics/PointF;

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Lcom/amap/api/mapcore/util/aq;->l:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/aq;->o:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/aq;->p:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aq;->r:Landroid/graphics/PointF;

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aq;->q:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public b(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/aq;->a(Landroid/view/MotionEvent;)V

    .line 2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/aq;->n:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aq;->m:Lcom/amap/api/mapcore/util/aq$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/aq$a;->c(Lcom/amap/api/mapcore/util/aq;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/aq;->a()V

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/aq;->n:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aq;->m:Lcom/amap/api/mapcore/util/aq$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/aq$a;->c(Lcom/amap/api/mapcore/util/aq;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/aq;->a()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/aq;->a(Landroid/view/MotionEvent;)V

    .line 9
    iget p1, p0, Lcom/amap/api/mapcore/util/ap;->i:F

    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->j:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aq;->m:Lcom/amap/api/mapcore/util/aq$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/aq$a;->a(Lcom/amap/api/mapcore/util/aq;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ap;->g:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ap;->g:Landroid/view/MotionEvent;

    :cond_5
    :goto_0
    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aq;->r:Landroid/graphics/PointF;

    return-object v0
.end method
