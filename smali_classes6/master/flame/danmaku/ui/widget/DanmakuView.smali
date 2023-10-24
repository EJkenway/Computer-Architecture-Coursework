.class public Lmaster/flame/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;
.source "DanmakuView.java"

# interfaces
.implements Ldk3/f;
.implements Ldk3/g;


# instance fields
.field public A:Z

.field public B:I

.field public C:Ljava/lang/Runnable;

.field public g:Ldk3/c$d;

.field public h:Landroid/os/HandlerThread;

.field public volatile i:Ldk3/c;

.field public j:Z

.field public n:Z

.field public o:Ldk3/f$a;

.field public p:F

.field public q:F

.field public r:Llk3/a;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Ljava/util/LinkedList;
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
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 3
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    .line 7
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->x:Z

    .line 8
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->B:I

    .line 9
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->C:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 13
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u:I

    .line 15
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Ljava/lang/Object;

    .line 16
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    .line 17
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->x:Z

    .line 18
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->B:I

    .line 19
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->C:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 23
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u:I

    .line 25
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Ljava/lang/Object;

    .line 26
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    .line 27
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->x:Z

    .line 28
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->B:I

    .line 29
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->C:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l()V

    return-void
.end method

.method public static synthetic b(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->B:I

    return p0
.end method

.method public static synthetic e(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 2

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->B:I

    return v0
.end method

.method public static synthetic f(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->B()V

    return-void
.end method

.method public final declared-synchronized B()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    .line 5
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->C()V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ldk3/c;->M()V

    .line 7
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    .line 3
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_1
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m()V

    .line 5
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Z

    .line 5
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p()V

    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    return v0
.end method

.method public g(Lek3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v0, p1}, Ldk3/c;->u(Lek3/d;)V

    :cond_0
    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v0}, Ldk3/c;->A()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Ldk3/f$a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXOff()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:F

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v0}, Ldk3/c;->w()V

    :cond_0
    return-void
.end method

.method public final i()F
    .locals 6

    .line 1
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v3, v1, v0

    :cond_2
    return v3
.end method

.method public isHardwareAccelerated()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized j(I)Landroid/os/Looper;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    goto :goto_0

    :cond_2
    const/4 p1, -0x8

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFM Handler Thread #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    .line 2
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v1, v0}, Ldk3/c;->D(Z)J

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y:J

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ldk3/d;->e(ZZ)V

    .line 5
    invoke-static {p0}, Llk3/a;->i(Ldk3/f;)Llk3/a;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Llk3/a;

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p()V

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 5
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v1}, Ldk3/c;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Z

    .line 2
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v0}, Ldk3/c;->J()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ldk3/d;->a(Landroid/graphics/Canvas;)V

    .line 5
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v0, p1}, Ldk3/c;->y(Landroid/graphics/Canvas;)Lik3/a$b;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:Ljava/util/LinkedList;

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:Ljava/util/LinkedList;

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, v0, Lik3/a$b;->r:J

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, v0, Lik3/a$b;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "fps %.2f,time:%d s,cache:%d,miss:%d"

    .line 14
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ldk3/d;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->x:Z

    .line 17
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->C()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Ldk3/c;->H(II)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Llk3/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Llk3/a;->m(FF)Lek3/l;

    move-result-object v0

    invoke-interface {v0}, Lek3/l;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Llk3/a;

    invoke-virtual {v1, p1}, Llk3/a;->j(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_1
    return v2
.end method

.method public final p()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->x:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldk3/c;

    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u:I

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    invoke-direct {v0, v1, p0, v2}, Ldk3/c;-><init>(Landroid/os/Looper;Ldk3/g;Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    :cond_0
    return-void
.end method

.method public r(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q()V

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v0, p2}, Ldk3/c;->T(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 3
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {p2, p1}, Ldk3/c;->U(Lhk3/a;)V

    .line 4
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Ldk3/c$d;

    invoke-virtual {p1, p2}, Ldk3/c;->S(Ldk3/c$d;)V

    .line 5
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {p1}, Ldk3/c;->K()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A()V

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public setCallback(Ldk3/c$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Ldk3/c$d;

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v0, p1}, Ldk3/c;->S(Ldk3/c$d;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u:I

    return-void
.end method

.method public setOnDanmakuClickListener(Ldk3/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Ldk3/f$a;

    return-void
.end method

.method public setOnDanmakuClickListener(Ldk3/f$a;FF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Ldk3/f$a;

    .line 3
    iput p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:F

    .line 4
    iput p3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:F

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A()V

    .line 2
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v0}, Ldk3/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->B:I

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v0, p1}, Ldk3/c;->R(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->x(Ljava/lang/Long;)V

    return-void
.end method

.method public x(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Z

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    invoke-virtual {v0, p1}, Ldk3/c;->V(Ljava/lang/Long;)V

    return-void
.end method

.method public y()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z(J)V

    return-void
.end method

.method public z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q()V

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Ldk3/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
