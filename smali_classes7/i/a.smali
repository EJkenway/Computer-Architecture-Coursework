.class public Li/a;
.super Landroid/os/Handler;
.source "AnimationHandler.java"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lat/grabner/circleprogress/CircleProgressView;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Landroid/animation/TimeInterpolator;

.field public g:D

.field public h:J


# direct methods
.method public constructor <init>(Lat/grabner/circleprogress/CircleProgressView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Li/a;->e:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Li/a;->f:Landroid/animation/TimeInterpolator;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Li/a;->h:J

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static f(Landroid/os/Message;Lat/grabner/circleprogress/CircleProgressView;)V
    .locals 1

    .line 1
    iget v0, p1, Lat/grabner/circleprogress/CircleProgressView;->v:F

    iput v0, p1, Lat/grabner/circleprogress/CircleProgressView;->w:F

    .line 2
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, [F

    const/4 v0, 0x0

    aget p0, p0, v0

    iput p0, p1, Lat/grabner/circleprogress/CircleProgressView;->v:F

    iput p0, p1, Lat/grabner/circleprogress/CircleProgressView;->u:F

    .line 3
    sget-object p0, Lat/grabner/circleprogress/AnimationState;->g:Lat/grabner/circleprogress/AnimationState;

    iput-object p0, p1, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    .line 4
    iget-object v0, p1, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Li/b;->a(Lat/grabner/circleprogress/AnimationState;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Lat/grabner/circleprogress/CircleProgressView;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Li/a;->c:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p1, Lat/grabner/circleprogress/CircleProgressView;->F:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget-object v2, p0, Li/a;->f:Landroid/animation/TimeInterpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 3
    iget v3, p1, Lat/grabner/circleprogress/CircleProgressView;->w:F

    iget v4, p1, Lat/grabner/circleprogress/CircleProgressView;->v:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iput v3, p1, Lat/grabner/circleprogress/CircleProgressView;->u:F

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lat/grabner/circleprogress/CircleProgressView;Landroid/os/Message;)V
    .locals 6

    .line 1
    sget-object v0, Lat/grabner/circleprogress/AnimationState;->j:Lat/grabner/circleprogress/AnimationState;

    iput-object v0, p1, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    .line 2
    iget-object v1, p1, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Li/b;->a(Lat/grabner/circleprogress/AnimationState;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lat/grabner/circleprogress/CircleProgressView;->w:F

    .line 5
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, [F

    const/4 v0, 0x1

    aget p2, p2, v0

    iput p2, p1, Lat/grabner/circleprogress/CircleProgressView;->v:F

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Li/a;->d:J

    .line 7
    iget p2, p1, Lat/grabner/circleprogress/CircleProgressView;->A:F

    iput p2, p0, Li/a;->b:F

    .line 8
    sget p2, Lat/grabner/circleprogress/a;->n:I

    sub-int/2addr p2, v0

    iget p1, p1, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-long v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Li/a;->h:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c(Lat/grabner/circleprogress/CircleProgressView;)V
    .locals 7

    .line 1
    sget-object v0, Lat/grabner/circleprogress/AnimationState;->h:Lat/grabner/circleprogress/AnimationState;

    iput-object v0, p1, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    .line 2
    iget-object v1, p1, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Li/b;->a(Lat/grabner/circleprogress/AnimationState;)V

    .line 4
    :cond_0
    iget v0, p1, Lat/grabner/circleprogress/CircleProgressView;->x:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v2, v1, v0

    iget v3, p1, Lat/grabner/circleprogress/CircleProgressView;->u:F

    mul-float v2, v2, v3

    iput v2, p1, Lat/grabner/circleprogress/CircleProgressView;->A:F

    div-float/2addr v1, v0

    mul-float v1, v1, v3

    .line 5
    iput v1, p1, Lat/grabner/circleprogress/CircleProgressView;->C:F

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li/a;->d:J

    .line 7
    iget v0, p1, Lat/grabner/circleprogress/CircleProgressView;->A:F

    iput v0, p0, Li/a;->b:F

    .line 8
    iget v0, p1, Lat/grabner/circleprogress/CircleProgressView;->B:F

    iget v1, p1, Lat/grabner/circleprogress/CircleProgressView;->D:F

    div-float/2addr v0, v1

    .line 9
    iget p1, p1, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-float v1, p1

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Li/a;->g:D

    .line 10
    sget v0, Lat/grabner/circleprogress/a;->n:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v1, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Li/a;->h:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final d(Lat/grabner/circleprogress/CircleProgressView;)V
    .locals 2

    .line 1
    iget v0, p1, Lat/grabner/circleprogress/CircleProgressView;->A:F

    .line 2
    iget v1, p1, Lat/grabner/circleprogress/CircleProgressView;->D:F

    div-float/2addr v0, v1

    .line 3
    iget v1, p1, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Li/a;->g:D

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li/a;->d:J

    .line 5
    iget p1, p1, Lat/grabner/circleprogress/CircleProgressView;->A:F

    iput p1, p0, Li/a;->b:F

    return-void
.end method

.method public e(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public g(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Li/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/grabner/circleprogress/CircleProgressView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lat/grabner/circleprogress/a;->a()[I

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget v1, v1, v2

    .line 3
    sget v2, Lat/grabner/circleprogress/a;->n:I

    if-ne v1, v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Li/a;->h:J

    .line 6
    sget-object v3, Li/a$a;->b:[I

    iget-object v4, v0, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_27

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v11, 0x43b40000    # 360.0f

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v3, v10, :cond_1d

    if-eq v3, v7, :cond_15

    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Li/a$a;->a:[I

    sub-int/2addr v1, v8

    aget v1, v3, v1

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Li/a;->a(Lat/grabner/circleprogress/CircleProgressView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget-object p1, Lat/grabner/circleprogress/AnimationState;->g:Lat/grabner/circleprogress/AnimationState;

    iput-object p1, v0, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    .line 10
    iget-object v1, v0, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1, p1}, Li/b;->a(Lat/grabner/circleprogress/AnimationState;)V

    .line 12
    :cond_4
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->v:F

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->u:F

    :cond_5
    sub-int/2addr v2, v8

    .line 13
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-long v3, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Li/a;->h:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    .line 15
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Li/a;->c:J

    .line 16
    iget v1, v0, Lat/grabner/circleprogress/CircleProgressView;->u:F

    iput v1, v0, Lat/grabner/circleprogress/CircleProgressView;->w:F

    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [F

    aget p1, p1, v8

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->v:F

    return-void

    .line 18
    :cond_7
    invoke-static {p1, v0}, Li/a;->f(Landroid/os/Message;Lat/grabner/circleprogress/CircleProgressView;)V

    return-void

    .line 19
    :cond_8
    invoke-virtual {p0, v0}, Li/a;->c(Lat/grabner/circleprogress/CircleProgressView;)V

    return-void

    .line 20
    :cond_9
    sget-object v3, Li/a$a;->a:[I

    sub-int/2addr v1, v8

    aget v1, v3, v1

    if-eq v1, v8, :cond_14

    if-eq v1, v7, :cond_13

    if-eq v1, v6, :cond_12

    if-eq v1, v5, :cond_a

    goto/16 :goto_2

    .line 21
    :cond_a
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    iget v1, v0, Lat/grabner/circleprogress/CircleProgressView;->B:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_c

    iget-boolean p1, v0, Lat/grabner/circleprogress/CircleProgressView;->H:Z

    if-nez p1, :cond_c

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, p0, Li/a;->d:J

    sub-long/2addr v5, v9

    long-to-double v5, v5

    iget-wide v9, p0, Li/a;->g:D

    div-double/2addr v5, v9

    double-to-float p1, v5

    cmpl-float v1, p1, v12

    if-lez v1, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    :cond_b
    iget-object v1, p0, Li/a;->e:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 24
    iget v1, p0, Li/a;->b:F

    sub-float p1, v12, p1

    mul-float v1, v1, p1

    iput v1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    .line 25
    :cond_c
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    iget v1, v0, Lat/grabner/circleprogress/CircleProgressView;->D:F

    add-float/2addr p1, v1

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    cmpl-float p1, p1, v11

    if-lez p1, :cond_d

    .line 26
    iget-boolean p1, v0, Lat/grabner/circleprogress/CircleProgressView;->H:Z

    if-nez p1, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Li/a;->c:J

    .line 28
    iput-boolean v8, v0, Lat/grabner/circleprogress/CircleProgressView;->H:Z

    .line 29
    invoke-virtual {p0, v0}, Li/a;->d(Lat/grabner/circleprogress/CircleProgressView;)V

    .line 30
    iget-object p1, v0, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    if-eqz p1, :cond_d

    .line 31
    sget-object v1, Lat/grabner/circleprogress/AnimationState;->n:Lat/grabner/circleprogress/AnimationState;

    invoke-interface {p1, v1}, Li/b;->a(Lat/grabner/circleprogress/AnimationState;)V

    .line 32
    :cond_d
    iget-boolean p1, v0, Lat/grabner/circleprogress/CircleProgressView;->H:Z

    if-eqz p1, :cond_f

    .line 33
    iput v11, v0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    .line 34
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    iget v1, v0, Lat/grabner/circleprogress/CircleProgressView;->D:F

    sub-float/2addr p1, v1

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    .line 35
    invoke-virtual {p0, v0}, Li/a;->a(Lat/grabner/circleprogress/CircleProgressView;)Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, p0, Li/a;->d:J

    sub-long/2addr v5, v9

    long-to-double v5, v5

    iget-wide v9, p0, Li/a;->g:D

    div-double/2addr v5, v9

    double-to-float p1, v5

    cmpl-float v1, p1, v12

    if-lez v1, :cond_e

    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    :cond_e
    iget-object v1, p0, Li/a;->e:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 38
    iget v1, p0, Li/a;->b:F

    sub-float/2addr v12, p1

    mul-float v1, v1, v12

    iput v1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    .line 39
    :cond_f
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    float-to-double v5, p1

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v5, v9

    if-gez p1, :cond_11

    .line 40
    sget-object p1, Lat/grabner/circleprogress/AnimationState;->o:Lat/grabner/circleprogress/AnimationState;

    iput-object p1, v0, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    .line 41
    iget-object v1, v0, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    if-eqz v1, :cond_10

    .line 42
    invoke-interface {v1, p1}, Li/b;->a(Lat/grabner/circleprogress/AnimationState;)V

    .line 43
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    iput-boolean v4, v0, Lat/grabner/circleprogress/CircleProgressView;->H:Z

    .line 45
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->B:F

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    goto :goto_1

    .line 46
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1
    sub-int/2addr v2, v8

    .line 47
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-long v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Li/a;->h:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void

    .line 48
    :cond_12
    iput v9, v0, Lat/grabner/circleprogress/CircleProgressView;->w:F

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [F

    aget p1, p1, v8

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->v:F

    sub-int/2addr v2, v8

    .line 50
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-long v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Li/a;->h:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 51
    :cond_13
    iput-boolean v4, v0, Lat/grabner/circleprogress/CircleProgressView;->H:Z

    .line 52
    invoke-static {p1, v0}, Li/a;->f(Landroid/os/Message;Lat/grabner/circleprogress/CircleProgressView;)V

    return-void

    .line 53
    :cond_14
    iput-boolean v4, v0, Lat/grabner/circleprogress/CircleProgressView;->H:Z

    .line 54
    invoke-virtual {p0, v0}, Li/a;->c(Lat/grabner/circleprogress/CircleProgressView;)V

    return-void

    .line 55
    :cond_15
    sget-object v3, Li/a$a;->a:[I

    sub-int/2addr v1, v8

    aget v1, v3, v1

    if-eq v1, v8, :cond_1b

    if-eq v1, v7, :cond_1a

    if-eq v1, v6, :cond_19

    if-eq v1, v5, :cond_16

    goto :goto_3

    .line 56
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Li/a;->d:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    iget-wide v5, p0, Li/a;->g:D

    div-double/2addr v3, v5

    double-to-float p1, v3

    cmpl-float v1, p1, v12

    if-lez v1, :cond_17

    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    :cond_17
    iget-object v1, p0, Li/a;->e:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 58
    iget v1, p0, Li/a;->b:F

    sub-float/2addr v12, p1

    mul-float v1, v1, v12

    iput v1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    .line 59
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    iget v3, v0, Lat/grabner/circleprogress/CircleProgressView;->D:F

    add-float/2addr p1, v3

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_18

    .line 60
    sget-object p1, Lat/grabner/circleprogress/AnimationState;->g:Lat/grabner/circleprogress/AnimationState;

    iput-object p1, v0, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    .line 61
    iget-object v1, v0, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    if-eqz v1, :cond_18

    .line 62
    invoke-interface {v1, p1}, Li/b;->a(Lat/grabner/circleprogress/AnimationState;)V

    :cond_18
    sub-int/2addr v2, v8

    .line 63
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-long v3, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Li/a;->h:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_3
    return-void

    .line 65
    :cond_19
    invoke-virtual {p0, v0, p1}, Li/a;->b(Lat/grabner/circleprogress/CircleProgressView;Landroid/os/Message;)V

    return-void

    .line 66
    :cond_1a
    invoke-static {p1, v0}, Li/a;->f(Landroid/os/Message;Lat/grabner/circleprogress/CircleProgressView;)V

    return-void

    .line 67
    :cond_1b
    sget-object p1, Lat/grabner/circleprogress/AnimationState;->h:Lat/grabner/circleprogress/AnimationState;

    iput-object p1, v0, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    .line 68
    iget-object v1, v0, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    if-eqz v1, :cond_1c

    .line 69
    invoke-interface {v1, p1}, Li/b;->a(Lat/grabner/circleprogress/AnimationState;)V

    :cond_1c
    sub-int/2addr v2, v8

    .line 70
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-long v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Li/a;->h:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 71
    :cond_1d
    sget-object v3, Li/a$a;->a:[I

    sub-int/2addr v1, v8

    aget v1, v3, v1

    if-eq v1, v10, :cond_25

    if-eq v1, v7, :cond_24

    if-eq v1, v6, :cond_23

    if-eq v1, v5, :cond_1e

    goto :goto_5

    .line 72
    :cond_1e
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    iget v1, v0, Lat/grabner/circleprogress/CircleProgressView;->B:F

    sub-float/2addr p1, v1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Li/a;->d:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    iget-wide v5, p0, Li/a;->g:D

    div-double/2addr v3, v5

    double-to-float v1, v3

    cmpl-float v3, v1, v12

    if-lez v3, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    :cond_1f
    iget-object v3, p0, Li/a;->e:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v12

    if-gez p1, :cond_20

    .line 76
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->B:F

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    goto :goto_4

    .line 77
    :cond_20
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    iget v3, v0, Lat/grabner/circleprogress/CircleProgressView;->B:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_21

    .line 78
    iget p1, p0, Li/a;->b:F

    sub-float/2addr v3, p1

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    goto :goto_4

    .line 79
    :cond_21
    iget p1, p0, Li/a;->b:F

    sub-float v3, p1, v3

    mul-float v3, v3, v1

    sub-float/2addr p1, v3

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    .line 80
    :goto_4
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    iget v1, v0, Lat/grabner/circleprogress/CircleProgressView;->D:F

    add-float/2addr p1, v1

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    cmpl-float p1, p1, v11

    if-lez p1, :cond_22

    .line 81
    iput v9, v0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    :cond_22
    sub-int/2addr v2, v8

    .line 82
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-long v3, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Li/a;->h:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_5
    return-void

    .line 84
    :cond_23
    invoke-virtual {p0, v0, p1}, Li/a;->b(Lat/grabner/circleprogress/CircleProgressView;Landroid/os/Message;)V

    return-void

    .line 85
    :cond_24
    invoke-static {p1, v0}, Li/a;->f(Landroid/os/Message;Lat/grabner/circleprogress/CircleProgressView;)V

    return-void

    .line 86
    :cond_25
    sget-object p1, Lat/grabner/circleprogress/AnimationState;->i:Lat/grabner/circleprogress/AnimationState;

    iput-object p1, v0, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    .line 87
    invoke-virtual {p0, v0}, Li/a;->d(Lat/grabner/circleprogress/CircleProgressView;)V

    .line 88
    iget-object p1, v0, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    if-eqz p1, :cond_26

    .line 89
    iget-object v1, v0, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    invoke-interface {p1, v1}, Li/b;->a(Lat/grabner/circleprogress/AnimationState;)V

    :cond_26
    sub-int/2addr v2, v8

    .line 90
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-long v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Li/a;->h:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 91
    :cond_27
    sget-object v3, Li/a$a;->a:[I

    sub-int/2addr v1, v8

    aget v1, v3, v1

    if-eq v1, v8, :cond_2c

    if-eq v1, v7, :cond_2b

    if-eq v1, v6, :cond_29

    if-eq v1, v5, :cond_28

    goto :goto_6

    :cond_28
    sub-int/2addr v2, v8

    .line 92
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_6
    return-void

    .line 93
    :cond_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [F

    aget v1, v1, v4

    iput v1, v0, Lat/grabner/circleprogress/CircleProgressView;->w:F

    .line 94
    check-cast p1, [F

    aget p1, p1, v8

    iput p1, v0, Lat/grabner/circleprogress/CircleProgressView;->v:F

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Li/a;->c:J

    .line 96
    sget-object p1, Lat/grabner/circleprogress/AnimationState;->o:Lat/grabner/circleprogress/AnimationState;

    iput-object p1, v0, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    .line 97
    iget-object v1, v0, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    if-eqz v1, :cond_2a

    .line 98
    invoke-interface {v1, p1}, Li/b;->a(Lat/grabner/circleprogress/AnimationState;)V

    :cond_2a
    sub-int/2addr v2, v8

    .line 99
    iget p1, v0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    int-to-long v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Li/a;->h:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 100
    :cond_2b
    invoke-static {p1, v0}, Li/a;->f(Landroid/os/Message;Lat/grabner/circleprogress/CircleProgressView;)V

    return-void

    .line 101
    :cond_2c
    invoke-virtual {p0, v0}, Li/a;->c(Lat/grabner/circleprogress/CircleProgressView;)V

    return-void
.end method
