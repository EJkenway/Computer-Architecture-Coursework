.class public Ldk3/a$b;
.super Ljava/lang/Object;
.source "CacheManagingDrawTask.java"

# interfaces
.implements Lek3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk3/a$b$f;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lfk3/c;

.field public c:Lfk3/f;

.field public d:Lgk3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk3/b<",
            "Lfk3/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Ldk3/a$b$f;

.field public i:Z

.field public final synthetic j:Ldk3/a;


# direct methods
.method public constructor <init>(Ldk3/a;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldk3/a$b;->j:Ldk3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lfk3/c;

    invoke-direct {p1}, Lfk3/c;-><init>()V

    iput-object p1, p0, Ldk3/a$b;->b:Lfk3/c;

    .line 3
    new-instance p1, Lfk3/f;

    invoke-direct {p1}, Lfk3/f;-><init>()V

    iput-object p1, p0, Ldk3/a$b;->c:Lfk3/f;

    const/16 v0, 0x320

    .line 4
    invoke-static {p1, v0}, Lgk3/e;->a(Lgk3/d;I)Lgk3/b;

    move-result-object p1

    iput-object p1, p0, Ldk3/a$b;->d:Lgk3/b;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Ldk3/a$b;->g:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ldk3/a$b;->i:Z

    .line 7
    iput p1, p0, Ldk3/a$b;->f:I

    .line 8
    iput p2, p0, Ldk3/a$b;->e:I

    .line 9
    iput p3, p0, Ldk3/a$b;->g:I

    return-void
.end method

.method public static synthetic a(Ldk3/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ldk3/a$b;->g:I

    return p0
.end method

.method public static synthetic c(Ldk3/a$b;Lek3/d;ZI)Lek3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldk3/a$b;->w(Lek3/d;ZI)Lek3/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldk3/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ldk3/a$b;->f:I

    return p0
.end method

.method public static synthetic e(Ldk3/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ldk3/a$b;->e:I

    return p0
.end method

.method public static synthetic f(Ldk3/a$b;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk3/a$b;->q(IZ)V

    return-void
.end method

.method public static synthetic g(Ldk3/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk3/a$b;->i:Z

    return p0
.end method

.method public static synthetic h(Ldk3/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk3/a$b;->v()V

    return-void
.end method

.method public static synthetic i(Ldk3/a$b;Lek3/d;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldk3/a$b;->B(Lek3/d;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ldk3/a$b;Lek3/d;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldk3/a$b;->o(Lek3/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Ldk3/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk3/a$b;->r()V

    return-void
.end method

.method public static synthetic l(Ldk3/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk3/a$b;->u()V

    return-void
.end method

.method public static synthetic m(Ldk3/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk3/a$b;->p()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Lek3/d;IZ)Z
    .locals 0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Ldk3/a$b;->q(IZ)V

    .line 2
    :cond_0
    iget-object p3, p0, Ldk3/a$b;->b:Lfk3/c;

    invoke-virtual {p3, p1}, Lfk3/c;->b(Lek3/d;)Z

    .line 3
    iget p1, p0, Ldk3/a$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Ldk3/a$b;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public C(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldk3/a$b$f;->o(J)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    invoke-virtual {v0}, Ldk3/a$b$f;->p()V

    .line 5
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldk3/a$b$f;->q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldk3/a$b;->n()V

    :goto_0
    return-void
.end method

.method public H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldk3/a$b$f;->p()V

    .line 3
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public I(Lek3/d;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lek3/d;->y:Lek3/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lek3/n;->hasReferences()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lek3/d;->y:Lek3/n;

    invoke-interface {p1}, Lek3/n;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lek3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p1, Lek3/d;->z:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lek3/d;->A:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lek3/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    invoke-virtual {v0, p1}, Ldk3/a$b$f;->h(Lek3/d;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldk3/a$b;->i:Z

    .line 2
    iget-object v0, p0, Ldk3/a$b;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DFM Cache-Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldk3/a$b;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    :cond_0
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ldk3/a$b$f;

    iget-object v1, p0, Ldk3/a$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldk3/a$b$f;-><init>(Ldk3/a$b;Landroid/os/Looper;)V

    iput-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    .line 7
    :cond_1
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    invoke-virtual {v0}, Ldk3/a$b$f;->f()V

    return-void
.end method

.method public final o(Lek3/d;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lek3/d;->y:Lek3/n;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lek3/n;->hasReferences()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v0}, Lek3/n;->c()V

    .line 4
    iput-object v4, p1, Lek3/d;->y:Lek3/n;

    return-wide v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ldk3/a$b;->I(Lek3/d;)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-interface {v0}, Lek3/n;->destroy()V

    .line 7
    iput-object v4, p1, Lek3/d;->y:Lek3/n;

    return-wide v1
.end method

.method public final p()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ldk3/a$b;->d:Lgk3/b;

    invoke-interface {v0}, Lgk3/b;->acquire()Lgk3/c;

    move-result-object v0

    check-cast v0, Lfk3/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfk3/d;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/a$b;->b:Lfk3/c;

    new-instance v1, Ldk3/a$b$e;

    invoke-direct {v1, p0, p1, p2}, Ldk3/a$b$e;-><init>(Ldk3/a$b;IZ)V

    invoke-virtual {v0, v1}, Lfk3/c;->a(Lek3/l$b;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/a$b;->b:Lfk3/c;

    new-instance v1, Ldk3/a$b$c;

    invoke-direct {v1, p0}, Ldk3/a$b$c;-><init>(Ldk3/a$b;)V

    invoke-virtual {v0, v1}, Lfk3/c;->a(Lek3/l$b;)V

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldk3/a$b;->i:Z

    .line 2
    iget-object v0, p0, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v0}, Ldk3/a;->v(Ldk3/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v1}, Ldk3/a;->v(Ldk3/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    invoke-virtual {v0}, Ldk3/a$b$f;->k()V

    .line 8
    iput-object v1, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    .line 9
    :cond_0
    iget-object v0, p0, Ldk3/a$b;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :goto_0
    iget-object v0, p0, Ldk3/a$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    iput-object v1, p0, Ldk3/a$b;->a:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public t(ZLek3/d;Lek3/d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lek3/d;->e()Lek3/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Ldk3/a$b;->o(Lek3/d;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Lek3/d;->w()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Ldk3/a$b;->j:Ldk3/a;

    iget-object p3, p3, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lek3/b;

    move-result-object p3

    invoke-virtual {p3}, Lek3/b;->q()Lmaster/flame/danmaku/danmaku/model/android/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lmaster/flame/danmaku/danmaku/model/android/b;->f(Lek3/d;)V

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget p2, p0, Ldk3/a$b;->f:I

    int-to-long p2, p2

    sub-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p0, Ldk3/a$b;->f:I

    .line 6
    iget-object p2, p0, Ldk3/a$b;->d:Lgk3/b;

    check-cast p1, Lfk3/d;

    invoke-interface {p2, p1}, Lgk3/b;->a(Lgk3/c;)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/a$b;->b:Lfk3/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ldk3/a$b$a;

    invoke-direct {v1, p0}, Ldk3/a$b$a;-><init>(Ldk3/a$b;)V

    invoke-virtual {v0, v1}, Lfk3/c;->a(Lek3/l$b;)V

    .line 3
    iget-object v0, p0, Ldk3/a$b;->b:Lfk3/c;

    invoke-virtual {v0}, Lfk3/c;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldk3/a$b;->f:I

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/a$b;->b:Lfk3/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ldk3/a$b$b;

    invoke-direct {v1, p0}, Ldk3/a$b$b;-><init>(Ldk3/a$b;)V

    invoke-virtual {v0, v1}, Lfk3/c;->a(Lek3/l$b;)V

    :cond_0
    return-void
.end method

.method public final w(Lek3/d;ZI)Lek3/d;
    .locals 8

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->b:Lek3/b;

    invoke-interface {v0}, Lek3/m;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v1, v1, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget v1, v1, Lfk3/a;->e:I

    add-int v7, v0, v1

    .line 3
    new-instance v0, Ldk3/a$b$d;

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Ldk3/a$b$d;-><init>(Ldk3/a$b;ILek3/d;ZI)V

    .line 4
    iget-object p1, p0, Ldk3/a$b;->b:Lfk3/c;

    invoke-virtual {p1, v0}, Lfk3/c;->a(Lek3/l$b;)V

    .line 5
    invoke-virtual {v0}, Lek3/l$b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek3/d;

    return-object p1
.end method

.method public x()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldk3/a$b;->b:Lfk3/c;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfk3/c;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldk3/a$b;->b:Lfk3/c;

    invoke-virtual {v0}, Lfk3/c;->first()Lek3/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lek3/d;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public y()F
    .locals 2

    .line 1
    iget v0, p0, Ldk3/a$b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Ldk3/a$b;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/a$b;->h:Ldk3/a$b$f;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ldk3/a$b$f;->j(Z)V

    :cond_1
    return-void
.end method
