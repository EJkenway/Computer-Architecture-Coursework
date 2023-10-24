.class public Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;
.super Ljava/lang/Object;
.source "ScaleRotateDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:Ljl/b;

.field public p:Ljl/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->g:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->h:F

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->i:F

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->j:F

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->k:F

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Ljl/b;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v1, v2}, Ljl/b;-><init>(FF)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->o:Ljl/b;

    .line 15
    new-instance v0, Ljl/b;

    invoke-direct {v0, v1, v2}, Ljl/b;-><init>(FF)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->p:Ljl/b;

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$a;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->j(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->k:F

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->i:F

    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->e()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->k:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->j:F

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->k:F

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->h:F

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->i:F

    return-void
.end method

.method public final h()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->i:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->h:F

    div-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    :cond_0
    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 5
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 15
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 17
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l:Landroid/graphics/PointF;

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 19
    iput v3, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;

    if-eqz p1, :cond_11

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->f:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    move v5, p1

    move v4, v0

    .line 7
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->g:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_1
    move v8, p1

    move v7, v0

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->h()F

    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->d()F

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->o:Ljl/b;

    invoke-virtual {v1, v0}, Ljl/b;->c(F)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->p:Ljl/b;

    invoke-virtual {v1, p1}, Ljl/b;->c(F)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->o:Ljl/b;

    invoke-virtual {v1}, Ljl/b;->d()Z

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->p:Ljl/b;

    invoke-virtual {v1}, Ljl/b;->d()Z

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;

    .line 19
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->d:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->o:Ljl/b;

    invoke-virtual {v0}, Ljl/b;->b()F

    move-result v0

    :cond_3
    move v6, v0

    .line 20
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->e:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->p:Ljl/b;

    invoke-virtual {p1}, Ljl/b;->b()F

    move-result p1

    :cond_4
    move v9, p1

    move-object v10, p0

    .line 21
    invoke-interface/range {v3 .. v10}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;->f(FFFFFFLcom/gotokeep/keep/commonui/cobox/gestureimageview/e;)Z

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_7

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;

    if-eqz p1, :cond_11

    .line 24
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->f:Z

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_2
    move v5, p1

    move v4, v1

    .line 29
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->g:Z

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 31
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_3
    move v8, p1

    move v7, v1

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->h()F

    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->d()F

    move-result v1

    .line 36
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->o:Ljl/b;

    invoke-virtual {v3, v1}, Ljl/b;->c(F)V

    .line 37
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->p:Ljl/b;

    invoke-virtual {v3, p1}, Ljl/b;->c(F)V

    .line 38
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->o:Ljl/b;

    invoke-virtual {v3}, Ljl/b;->d()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->p:Ljl/b;

    invoke-virtual {v3}, Ljl/b;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 39
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;

    .line 40
    iget-boolean v6, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->d:Z

    if-eqz v6, :cond_a

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->o:Ljl/b;

    invoke-virtual {v1}, Ljl/b;->b()F

    move-result v1

    :cond_a
    move v6, v1

    .line 41
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->e:Z

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->p:Ljl/b;

    invoke-virtual {p1}, Ljl/b;->b()F

    move-result p1

    :cond_b
    move v9, p1

    move-object v10, p0

    .line 42
    invoke-interface/range {v3 .. v10}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;->h(FFFFFFLcom/gotokeep/keep/commonui/cobox/gestureimageview/e;)Z

    if-eqz v0, :cond_11

    .line 43
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 44
    :cond_c
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;

    if-eqz p1, :cond_11

    .line 45
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->f:Z

    if-eqz p1, :cond_d

    .line 46
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 47
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_5

    .line 48
    :cond_d
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_5
    move v3, p1

    move v2, v0

    .line 50
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->g:Z

    if-eqz p1, :cond_e

    .line 51
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 52
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_6

    .line 53
    :cond_e
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 54
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_6
    move v6, p1

    move v5, v0

    .line 55
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->h()F

    move-result p1

    .line 56
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->d()F

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->o:Ljl/b;

    invoke-virtual {v1, v0}, Ljl/b;->c(F)V

    .line 58
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->o:Ljl/b;

    invoke-virtual {v1}, Ljl/b;->a()V

    .line 59
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->p:Ljl/b;

    invoke-virtual {v1, p1}, Ljl/b;->c(F)V

    .line 60
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->p:Ljl/b;

    invoke-virtual {v1}, Ljl/b;->a()V

    .line 61
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->b:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;

    .line 62
    iget-boolean v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->d:Z

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->o:Ljl/b;

    invoke-virtual {v0}, Ljl/b;->b()F

    move-result v0

    :cond_f
    move v4, v0

    .line 63
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->e:Z

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->p:Ljl/b;

    invoke-virtual {p1}, Ljl/b;->b()F

    move-result p1

    :cond_10
    move v7, p1

    move-object v8, p0

    .line 64
    invoke-interface/range {v1 .. v8}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;->d(FFFFFFLcom/gotokeep/keep/commonui/cobox/gestureimageview/e;)Z

    :cond_11
    :goto_7
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->c:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->i(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->c:I

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->b()V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->j(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->c:I

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->g()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->f()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->j(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->c:I

    if-lt v0, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->c()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->b()V

    .line 15
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->j(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->l()V

    :cond_4
    :goto_0
    return p1
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->c:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->m:Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->n:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method
