.class public Lgn/b;
.super Landroid/os/Handler;
.source "SmoothHandler.java"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgn/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lgn/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgn/b;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lgn/a;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const p2, 0x3cf5c28f    # 0.03f

    .line 3
    iput p2, p0, Lgn/b;->c:F

    const p2, 0x3c23d70a    # 0.01f

    .line 4
    iput p2, p0, Lgn/b;->d:F

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lgn/b;->e:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lgn/b;->k:Z

    .line 7
    iput-object p1, p0, Lgn/b;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/a;

    invoke-interface {p1}, Lgn/a;->getPercent()F

    move-result p1

    iput p1, p0, Lgn/b;->b:F

    .line 9
    invoke-virtual {p0}, Lgn/b;->c()V

    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lgn/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget p1, p0, Lgn/b;->e:I

    int-to-long p1, p1

    return-wide p1

    :cond_0
    const v0, 0x3727c5ac    # 1.0E-5f

    sub-float/2addr p1, p2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iget p1, p0, Lgn/b;->e:I

    int-to-long p1, p1

    return-wide p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lgn/b;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgn/b;->j:Z

    :cond_2
    div-float/2addr p1, p2

    .line 6
    iget-wide v0, p0, Lgn/b;->i:J

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    .line 7
    iget v0, p0, Lgn/b;->e:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(F)F
    .locals 6

    .line 1
    iget-wide v0, p0, Lgn/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget p1, p0, Lgn/b;->d:F

    return p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgn/b;->f:J

    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lgn/b;->h:J

    .line 5
    iget-wide v4, p0, Lgn/b;->g:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lgn/b;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lgn/b;->i:J

    .line 7
    iget-wide v4, p0, Lgn/b;->h:J

    div-long/2addr v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    iget v2, p0, Lgn/b;->b:F

    sub-float/2addr v2, p1

    long-to-float p1, v0

    div-float/2addr v2, p1

    return v2
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgn/b;->g()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgn/b;->k:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgn/b;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgn/b;->k:Z

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lgn/b;->b:F

    return-void
.end method

.method public e(F)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lgn/b;->f(FJ)V

    return-void
.end method

.method public f(FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgn/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/a;

    .line 3
    iget v1, p0, Lgn/b;->b:F

    invoke-virtual {p0, v1}, Lgn/b;->h(F)V

    .line 4
    invoke-virtual {p0}, Lgn/b;->c()V

    .line 5
    iput p1, p0, Lgn/b;->b:F

    .line 6
    invoke-interface {v0}, Lgn/a;->getPercent()F

    move-result v0

    sub-float v0, p1, v0

    iget v1, p0, Lgn/b;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgn/b;->f:J

    .line 8
    iput-wide p2, p0, Lgn/b;->g:J

    .line 9
    iput-wide p2, p0, Lgn/b;->h:J

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lgn/b;->h(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lgn/b;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lgn/b;->i:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lgn/b;->f:J

    .line 3
    iput-wide v0, p0, Lgn/b;->g:J

    .line 4
    iput-wide v0, p0, Lgn/b;->h:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgn/b;->j:Z

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgn/b;->k:Z

    .line 3
    iget-object v0, p0, Lgn/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/a;

    invoke-interface {v0, p1}, Lgn/a;->setPercent(F)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lgn/b;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lgn/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lgn/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/a;

    .line 4
    invoke-interface {p1}, Lgn/a;->getPercent()F

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lgn/b;->b(F)F

    move-result v1

    add-float v2, v0, v1

    .line 6
    iget v3, p0, Lgn/b;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0, v2}, Lgn/b;->h(F)V

    .line 7
    invoke-interface {p1}, Lgn/a;->getPercent()F

    move-result v2

    sub-float/2addr v2, v0

    .line 8
    invoke-interface {p1}, Lgn/a;->getPercent()F

    move-result v0

    iget v3, p0, Lgn/b;->b:F

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-interface {p1}, Lgn/a;->getPercent()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-interface {p1}, Lgn/a;->getPercent()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Lgn/b;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v2, v1}, Lgn/b;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgn/b;->c()V

    :cond_3
    :goto_1
    return-void
.end method
