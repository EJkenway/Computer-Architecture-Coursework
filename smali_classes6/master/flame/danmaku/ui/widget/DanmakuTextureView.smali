.class public Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;
.super Landroid/view/TextureView;
.source "DanmakuTextureView.java"

# interfaces
.implements Ldk3/f;
.implements Ldk3/g;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public g:Ldk3/c$d;

.field public h:Ldk3/c;

.field public i:Z

.field public j:Z

.field public n:Ldk3/f$a;

.field public o:F

.field public p:F

.field public q:Llk3/a;

.field public r:Z

.field public s:Z

.field public t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->j:Z

    .line 3
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->s:Z

    .line 4
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->j:Z

    .line 7
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->s:Z

    .line 8
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->j:Z

    .line 11
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->s:Z

    .line 12
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isShown()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    .line 5
    monitor-exit p0

    return-wide v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->h:Ldk3/c;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, v2}, Ldk3/c;->y(Landroid/graphics/Canvas;)Lik3/a$b;

    move-result-object v3

    .line 9
    iget-boolean v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->r:Z

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->t:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->t:Ljava/util/LinkedList;

    .line 12
    :cond_2
    invoke-static {}, Lkk3/b;->b()J

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "fps %.2f,time:%d s,cache:%d,miss:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 14
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->getCurrentTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v3, Lik3/a$b;->r:J

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v3, Lik3/a$b;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    .line 16
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ldk3/d;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i:Z

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 20
    :cond_4
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v2, v0

    .line 21
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()F
    .locals 6

    .line 1
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->t:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    .line 5
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v3, v1, v0

    :cond_2
    return v3
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i:Z

    return v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ldk3/d;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->j:Z

    return v0
.end method

.method public final e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setWillNotCacheDrawing(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    invoke-static {v1, v1}, Ldk3/d;->e(ZZ)V

    .line 8
    invoke-static {p0}, Llk3/a;->i(Ldk3/f;)Llk3/a;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->q:Llk3/a;

    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->h:Ldk3/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldk3/c;->A()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->h:Ldk3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldk3/c;->B()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lek3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->h:Ldk3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldk3/c;->C()Lek3/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnDanmakuClickListener()Ldk3/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->n:Ldk3/f$a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXOff()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->o:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->p:F

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->s:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/TextureView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i:Z

    return-void
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->h:Ldk3/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ldk3/c;->H(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->q:Llk3/a;

    invoke-virtual {v0, p1}, Llk3/a;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public setCallback(Ldk3/c$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->g:Ldk3/c$d;

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->h:Ldk3/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ldk3/c;->S(Ldk3/c$d;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    return-void
.end method

.method public setOnDanmakuClickListener(Ldk3/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->n:Ldk3/f$a;

    return-void
.end method

.method public setOnDanmakuClickListener(Ldk3/f$a;FF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->n:Ldk3/f$a;

    .line 3
    iput p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->o:F

    .line 4
    iput p3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->p:F

    return-void
.end method
