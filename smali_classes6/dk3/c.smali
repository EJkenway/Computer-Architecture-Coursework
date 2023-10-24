.class public Ldk3/c;
.super Landroid/os/Handler;
.source "DrawHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk3/c$e;,
        Ldk3/c$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public b:Ldk3/c$e;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Ldk3/c$d;

.field public h:Lek3/f;

.field public i:Lhk3/a;

.field public j:Ldk3/h;

.field public k:Ldk3/g;

.field public l:Z

.field public m:Lek3/b;

.field public final n:Lik3/a$b;

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ldk3/i;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldk3/g;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ldk3/c;->c:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ldk3/c;->d:Z

    .line 4
    new-instance v0, Lek3/f;

    invoke-direct {v0}, Lek3/f;-><init>()V

    iput-object v0, p0, Ldk3/c;->h:Lek3/f;

    .line 5
    iput-boolean p1, p0, Ldk3/c;->l:Z

    .line 6
    new-instance v0, Lik3/a$b;

    invoke-direct {v0}, Lik3/a$b;-><init>()V

    iput-object v0, p0, Ldk3/c;->n:Lik3/a$b;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    const-wide/16 v0, 0x1e

    .line 8
    iput-wide v0, p0, Ldk3/c;->r:J

    const-wide/16 v0, 0x3c

    .line 9
    iput-wide v0, p0, Ldk3/c;->s:J

    const-wide/16 v0, 0x10

    .line 10
    iput-wide v0, p0, Ldk3/c;->t:J

    .line 11
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->f()Z

    move-result v0

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Ldk3/c;->A:Z

    .line 12
    invoke-virtual {p0, p2}, Ldk3/c;->v(Ldk3/g;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ldk3/c;->V(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ldk3/c;->D(Z)J

    .line 15
    :goto_0
    iput-boolean p3, p0, Ldk3/c;->l:Z

    return-void
.end method

.method public static synthetic a(Ldk3/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ldk3/c;->c:J

    return-wide p1
.end method

.method public static synthetic b(Ldk3/c;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic c(Ldk3/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldk3/c;->f:Z

    return p1
.end method

.method public static synthetic d(Ldk3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk3/c;->l:Z

    return p0
.end method

.method public static synthetic e(Ldk3/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk3/c;->a0(J)V

    return-void
.end method

.method public static synthetic f(Ldk3/c;)Lik3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk3/c;->n:Lik3/a$b;

    return-object p0
.end method

.method public static synthetic g(Ldk3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk3/c;->A:Z

    return p0
.end method

.method public static synthetic h(Ldk3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk3/c;->I()V

    return-void
.end method

.method public static synthetic i(Ldk3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk3/c;->E()V

    return-void
.end method

.method public static synthetic j(Ldk3/c;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public static synthetic k(Ldk3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk3/c;->z:Z

    return p0
.end method

.method public static synthetic l(Ldk3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk3/c;->P()V

    return-void
.end method

.method public static synthetic m(Ldk3/c;)Ldk3/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk3/c;->g:Ldk3/c$d;

    return-object p0
.end method

.method public static synthetic n(Ldk3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk3/c;->d:Z

    return p0
.end method

.method public static synthetic o(Ldk3/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldk3/c;->t:J

    return-wide v0
.end method

.method public static synthetic p(Ldk3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk3/c;->B:Z

    return p0
.end method

.method public static synthetic q(Ldk3/c;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk3/c;->W(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(Ldk3/c;)Ldk3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk3/c;->k:Ldk3/g;

    return-object p0
.end method

.method public static synthetic s(Ldk3/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldk3/c;->s:J

    return-wide v0
.end method

.method public static synthetic t(Ldk3/c;)Lek3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk3/c;->h:Lek3/f;

    return-object p0
.end method


# virtual methods
.method public A()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method public B()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldk3/c;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldk3/c;->v:Z

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Ldk3/c;->w:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Ldk3/c;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldk3/c;->z:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ldk3/c;->e:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Ldk3/c;->h:Lek3/f;

    iget-wide v0, v0, Lek3/f;->a:J

    iget-wide v2, p0, Ldk3/c;->x:J

    goto :goto_0
.end method

.method public C()Lek3/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldk3/c;->B()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldk3/h;->e(J)Lek3/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D(Z)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk3/c;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ldk3/c;->h:Lek3/f;

    iget-wide v0, p1, Lek3/f;->a:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldk3/c;->l:Z

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    iget-object p1, p0, Ldk3/c;->h:Lek3/f;

    iget-wide v0, p1, Lek3/f;->a:J

    return-wide v0
.end method

.method public final E()V
    .locals 8

    const-wide/16 v0, 0x10

    long-to-float v2, v0

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    float-to-long v4, v2

    const-wide/16 v6, 0x21

    .line 1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ldk3/c;->r:J

    long-to-float v2, v4

    mul-float v2, v2, v3

    float-to-long v2, v2

    .line 2
    iput-wide v2, p0, Ldk3/c;->s:J

    .line 3
    invoke-virtual {p0}, Ldk3/c;->A()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Ldk3/c;->t:J

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRenderingConfigs test-fps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mFrameRefreshingRate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldk3/c;->t:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk3/c;->f:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk3/c;->d:Z

    return v0
.end method

.method public H(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/c;->m:Lek3/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lek3/m;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ldk3/c;->m:Lek3/b;

    invoke-interface {v0}, Lek3/m;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Ldk3/c;->m:Lek3/b;

    invoke-interface {v0, p1, p2}, Lek3/m;->n(II)V

    const/16 p1, 0xa

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk3/c;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ldk3/h;->i()V

    .line 4
    :cond_1
    iget-boolean v0, p0, Ldk3/c;->q:Z

    if-eqz v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Ldk3/c;->j:Ldk3/h;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, p0, Ldk3/c;->j:Ldk3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 12
    :cond_2
    iget-object v0, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldk3/c;->z:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Ldk3/c;->X()V

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public K()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldk3/c;->f:Z

    .line 2
    iget-object v1, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:B

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldk3/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldk3/c$e;-><init>(Ldk3/c;Ldk3/c$a;)V

    iput-object v1, p0, Ldk3/c;->b:Ldk3/c$e;

    .line 4
    :cond_0
    iget-object v1, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ldk3/c;->q:Z

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldk3/c;->j:Ldk3/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldk3/c;->k:Ldk3/g;

    invoke-interface {v0}, Ldk3/g;->d()Z

    move-result v2

    iget-object v3, p0, Ldk3/c;->h:Lek3/f;

    iget-object v0, p0, Ldk3/c;->k:Ldk3/g;

    .line 3
    invoke-interface {v0}, Ldk3/g;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Ldk3/c;->k:Ldk3/g;

    invoke-interface {v0}, Ldk3/g;->getViewWidth()I

    move-result v5

    iget-object v0, p0, Ldk3/c;->k:Ldk3/g;

    invoke-interface {v0}, Ldk3/g;->getViewHeight()I

    move-result v6

    iget-object v0, p0, Ldk3/c;->k:Ldk3/g;

    .line 4
    invoke-interface {v0}, Ldk3/g;->isHardwareAccelerated()Z

    move-result v7

    new-instance v8, Ldk3/c$c;

    invoke-direct {v8, p0, p1}, Ldk3/c$c;-><init>(Ldk3/c;Ljava/lang/Runnable;)V

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v8}, Ldk3/c;->x(ZLek3/f;Landroid/content/Context;IIZLdk3/h$a;)Ldk3/h;

    move-result-object p1

    iput-object p1, p0, Ldk3/c;->j:Ldk3/h;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldk3/c;->d:Z

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final declared-synchronized N()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk3/c;->p:Ldk3/i;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ldk3/c;->p:Ldk3/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldk3/c;->j:Ldk3/h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Ldk3/c;->j:Ldk3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ldk3/i;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v1, 0x7d0

    .line 7
    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldk3/c;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldk3/c;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public R(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldk3/c;->v:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldk3/c;->w:J

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public S(Ldk3/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/c;->g:Ldk3/c$d;

    return-void
.end method

.method public T(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-void
.end method

.method public U(Lhk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/c;->i:Lhk3/a;

    .line 2
    invoke-virtual {p1}, Lhk3/a;->b()Lek3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ldk3/c;->h:Lek3/f;

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk3/c;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldk3/c;->l:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x9

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final W(J)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldk3/c;->v:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ldk3/c;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldk3/c;->y:Z

    .line 3
    iget-wide v3, p0, Ldk3/c;->e:J

    sub-long/2addr p1, v3

    .line 4
    iget-boolean v0, p0, Ldk3/c;->B:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ldk3/c;->g:Ldk3/c$d;

    if-eqz p1, :cond_8

    .line 6
    iget-object p2, p0, Ldk3/c;->h:Lek3/f;

    invoke-interface {p1, p2}, Ldk3/c$d;->a(Lek3/f;)V

    .line 7
    iget-object p1, p0, Ldk3/c;->h:Lek3/f;

    invoke-virtual {p1}, Lek3/f;->b()J

    move-result-wide v1

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-boolean v0, p0, Ldk3/c;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldk3/c;->n:Lik3/a$b;

    iget-boolean v0, v0, Lik3/a$b;->p:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ldk3/c;->z:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ldk3/c;->h:Lek3/f;

    iget-wide v3, v0, Lek3/f;->a:J

    sub-long/2addr p1, v3

    .line 10
    iget-wide v3, p0, Ldk3/c;->t:J

    invoke-virtual {p0}, Ldk3/c;->z()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_5

    .line 11
    iget-object v0, p0, Ldk3/c;->n:Lik3/a$b;

    iget-wide v5, v0, Lik3/a$b;->m:J

    iget-wide v7, p0, Ldk3/c;->r:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_5

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-wide v0, p0, Ldk3/c;->t:J

    div-long v5, p1, v0

    add-long/2addr v3, v5

    .line 13
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 14
    iget-wide v2, p0, Ldk3/c;->r:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Ldk3/c;->u:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    const-wide/16 v6, 0x8

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 16
    iget-wide v4, p0, Ldk3/c;->t:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    iget-wide v4, p0, Ldk3/c;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    move-wide v0, v2

    :cond_4
    sub-long/2addr p1, v0

    .line 17
    iput-wide v0, p0, Ldk3/c;->u:J

    move-wide v9, p1

    move-wide p1, v0

    move-wide v1, v9

    .line 18
    :cond_5
    :goto_0
    iput-wide v1, p0, Ldk3/c;->x:J

    .line 19
    iget-object v0, p0, Ldk3/c;->h:Lek3/f;

    invoke-virtual {v0, p1, p2}, Lek3/f;->a(J)J

    .line 20
    iget-object v0, p0, Ldk3/c;->g:Ldk3/c$d;

    if-eqz v0, :cond_6

    .line 21
    iget-object v1, p0, Ldk3/c;->h:Lek3/f;

    invoke-interface {v0, v1}, Ldk3/c$d;->a(Lek3/f;)V

    :cond_6
    move-wide v1, p1

    goto :goto_2

    .line 22
    :cond_7
    :goto_1
    iget-object v0, p0, Ldk3/c;->h:Lek3/f;

    invoke-virtual {v0, p1, p2}, Lek3/f;->c(J)J

    .line 23
    iput-wide v1, p0, Ldk3/c;->x:J

    .line 24
    iget-object p1, p0, Ldk3/c;->g:Ldk3/c$d;

    if-eqz p1, :cond_8

    .line 25
    iget-object p2, p0, Ldk3/c;->h:Lek3/f;

    invoke-interface {p1, p2}, Ldk3/c$d;->a(Lek3/f;)V

    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ldk3/c;->y:Z

    :cond_9
    :goto_3
    return-wide v1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk3/c;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldk3/c;->W(J)J

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldk3/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Ldk3/c;->b:Ldk3/c$e;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldk3/c;->W(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ldk3/c;->k:Ldk3/g;

    invoke-interface {v0}, Ldk3/g;->a()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-wide v2, p0, Ldk3/c;->s:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 9
    iget-object v2, p0, Ldk3/c;->h:Lek3/f;

    invoke-virtual {v2, v0, v1}, Lek3/f;->a(J)J

    .line 10
    iget-object v0, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 11
    :cond_2
    iget-boolean v0, p0, Ldk3/c;->l:Z

    if-nez v0, :cond_3

    const-wide/32 v0, 0x989680

    .line 12
    invoke-virtual {p0, v0, v1}, Ldk3/c;->a0(J)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Ldk3/c;->n:Lik3/a$b;

    iget-boolean v1, v0, Lik3/a$b;->p:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ldk3/c;->A:Z

    if-eqz v1, :cond_4

    .line 14
    iget-wide v0, v0, Lik3/a$b;->o:J

    iget-object v2, p0, Ldk3/c;->h:Lek3/f;

    iget-wide v2, v2, Lek3/f;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Ldk3/c;->a0(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/c;->p:Ldk3/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ldk3/c$b;

    const-string v1, "DFM Update"

    invoke-direct {v0, p0, v1}, Ldk3/c$b;-><init>(Ldk3/c;Ljava/lang/String;)V

    iput-object v0, p0, Ldk3/c;->p:Ldk3/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a0(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldk3/c;->G()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldk3/c;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ldk3/c;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ldk3/c;->n:Lik3/a$b;

    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lik3/a$b;->q:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldk3/c;->z:Z

    .line 4
    iget-boolean v0, p0, Ldk3/c;->q:Z

    const-wide/32 v1, 0x989680

    const/16 v3, 0xb

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ldk3/c;->p:Ldk3/i;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldk3/c;->j:Ldk3/h;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, p1, v1

    if-nez v4, :cond_2

    .line 7
    :try_start_1
    iget-object p1, p0, Ldk3/c;->j:Ldk3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Ldk3/c;->j:Ldk3/h;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 9
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    cmp-long v4, p1, v1

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    iget-object p1, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz p1, :cond_15

    .line 3
    invoke-interface {p1}, Ldk3/h;->f()V

    goto/16 :goto_4

    .line 4
    :pswitch_1
    iget-object p1, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz p1, :cond_15

    .line 5
    invoke-virtual {p0}, Ldk3/c;->B()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ldk3/h;->g(J)V

    goto/16 :goto_4

    .line 6
    :pswitch_2
    iget-boolean p1, p0, Ldk3/c;->d:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Ldk3/c;->k:Ldk3/g;

    if-eqz p1, :cond_15

    .line 7
    iget-object p1, p0, Ldk3/c;->j:Ldk3/h;

    invoke-interface {p1}, Ldk3/h;->i()V

    .line 8
    iget-object p1, p0, Ldk3/c;->k:Ldk3/g;

    invoke-interface {p1}, Ldk3/g;->a()J

    .line 9
    invoke-virtual {p0}, Ldk3/c;->I()V

    goto/16 :goto_4

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Ldk3/c;->I()V

    goto/16 :goto_4

    .line 11
    :pswitch_4
    iget-object v0, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    invoke-virtual {v1, v0}, Lfk3/b;->f(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 14
    iget-object p1, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {p1}, Lek3/j;->d()V

    .line 15
    iget-object p1, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {p1}, Lek3/j;->g()V

    .line 16
    iget-object p1, p0, Ldk3/c;->j:Ldk3/h;

    invoke-interface {p1}, Ldk3/h;->j()V

    goto/16 :goto_4

    .line 17
    :pswitch_5
    iput-boolean v5, p0, Ldk3/c;->l:Z

    .line 18
    iget-object v1, p0, Ldk3/c;->k:Ldk3/g;

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Ldk3/g;->clear()V

    .line 20
    :cond_0
    iget-object v1, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Ldk3/h;->i()V

    .line 22
    iget-object v1, p0, Ldk3/c;->j:Ldk3/h;

    invoke-interface {v1}, Ldk3/h;->k()V

    .line 23
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Ldk3/h;->a()V

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 27
    :pswitch_6
    iput-boolean v6, p0, Ldk3/c;->l:Z

    .line 28
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    .line 29
    iget-object v8, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz v8, :cond_4

    if-nez v7, :cond_3

    .line 30
    iget-object v7, p0, Ldk3/c;->h:Lek3/f;

    invoke-virtual {p0}, Ldk3/c;->B()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lek3/f;->c(J)J

    .line 31
    iget-object v7, p0, Ldk3/c;->j:Ldk3/h;

    invoke-interface {v7}, Ldk3/h;->i()V

    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {v8}, Ldk3/h;->start()V

    .line 33
    iget-object v8, p0, Ldk3/c;->j:Ldk3/h;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Ldk3/h;->seek(J)V

    .line 34
    iget-object v7, p0, Ldk3/c;->j:Ldk3/h;

    invoke-interface {v7}, Ldk3/h;->i()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 35
    :goto_1
    iget-boolean v8, p0, Ldk3/c;->d:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Ldk3/c;->k:Ldk3/g;

    if-eqz v8, :cond_5

    .line 36
    invoke-interface {v8}, Ldk3/g;->a()J

    .line 37
    :cond_5
    invoke-virtual {p0}, Ldk3/c;->I()V

    if-nez v7, :cond_10

    goto/16 :goto_4

    .line 38
    :cond_6
    :pswitch_7
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object p1, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz p1, :cond_7

    .line 41
    invoke-interface {p1, v3}, Ldk3/h;->h(I)V

    :cond_7
    :pswitch_8
    const/4 p1, 0x6

    if-ne v0, p1, :cond_8

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    :cond_8
    iput-boolean v6, p0, Ldk3/c;->d:Z

    .line 44
    invoke-virtual {p0}, Ldk3/c;->X()V

    .line 45
    iget-object v1, p0, Ldk3/c;->h:Lek3/f;

    iget-wide v1, v1, Lek3/f;->a:J

    iput-wide v1, p0, Ldk3/c;->c:J

    .line 46
    iget-boolean v1, p0, Ldk3/c;->q:Z

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {p0}, Ldk3/c;->I()V

    .line 48
    invoke-virtual {p0}, Ldk3/c;->N()V

    .line 49
    :cond_9
    iget-object v1, p0, Ldk3/c;->b:Ldk3/c$e;

    if-eqz v1, :cond_a

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_a

    .line 51
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Ldk3/c;->b:Ldk3/c$e;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_a
    if-ne v0, p1, :cond_15

    .line 52
    iget-object p1, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz p1, :cond_b

    .line 53
    invoke-interface {p1}, Ldk3/h;->a()V

    .line 54
    :cond_b
    iget-object p1, p0, Ldk3/c;->i:Lhk3/a;

    if-eqz p1, :cond_c

    .line 55
    invoke-virtual {p1}, Lhk3/a;->e()V

    .line 56
    :cond_c
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_15

    .line 57
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_4

    .line 58
    :pswitch_9
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v3

    iput-wide v3, p0, Ldk3/c;->e:J

    .line 59
    iget-object p1, p0, Ldk3/c;->i:Lhk3/a;

    if-eqz p1, :cond_e

    iget-object p1, p0, Ldk3/c;->k:Ldk3/g;

    invoke-interface {p1}, Ldk3/g;->c()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    .line 60
    :cond_d
    new-instance p1, Ldk3/c$a;

    invoke-direct {p1, p0}, Ldk3/c$a;-><init>(Ldk3/c;)V

    invoke-virtual {p0, p1}, Ldk3/c;->L(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_e
    :goto_2
    const/4 p1, 0x5

    .line 61
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 62
    :pswitch_a
    iget-object p1, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:B

    if-nez p1, :cond_f

    .line 63
    invoke-virtual {p0}, Ldk3/c;->Y()V

    goto/16 :goto_4

    :cond_f
    if-ne p1, v6, :cond_15

    .line 64
    invoke-virtual {p0}, Ldk3/c;->Z()V

    goto/16 :goto_4

    .line 65
    :cond_10
    :pswitch_b
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_11

    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Ldk3/c;->c:J

    goto :goto_3

    :cond_11
    const-wide/16 v7, 0x0

    .line 67
    iput-wide v7, p0, Ldk3/c;->c:J

    :goto_3
    :pswitch_c
    const/4 v7, 0x4

    if-ne v0, v7, :cond_13

    .line 68
    iput-boolean v6, p0, Ldk3/c;->d:Z

    .line 69
    invoke-virtual {p0}, Ldk3/c;->N()V

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Ldk3/c;->h:Lek3/f;

    iget-wide v9, v0, Lek3/f;->a:J

    sub-long/2addr v7, v9

    .line 72
    iget-wide v9, p0, Ldk3/c;->e:J

    sub-long/2addr v9, v7

    iput-wide v9, p0, Ldk3/c;->e:J

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lek3/f;->c(J)J

    .line 74
    iget-object v0, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v0}, Lek3/j;->d()V

    .line 75
    iget-object v0, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz v0, :cond_12

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Ldk3/h;->seek(J)V

    .line 77
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Ldk3/c;->c:J

    :cond_13
    :pswitch_d
    const/4 p1, 0x7

    .line 78
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    iput-boolean v5, p0, Ldk3/c;->d:Z

    .line 80
    iget-boolean p1, p0, Ldk3/c;->f:Z

    if-eqz p1, :cond_14

    .line 81
    iget-object p1, p0, Ldk3/c;->n:Lik3/a$b;

    invoke-virtual {p1}, Lik3/a$b;->d()V

    .line 82
    iget-object p1, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 83
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    iget-wide v7, p0, Ldk3/c;->c:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Ldk3/c;->e:J

    .line 84
    iget-object p1, p0, Ldk3/c;->h:Lek3/f;

    invoke-virtual {p1, v7, v8}, Lek3/f;->c(J)J

    .line 85
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    iget-object p1, p0, Ldk3/c;->j:Ldk3/h;

    invoke-interface {p1}, Ldk3/h;->start()V

    .line 88
    invoke-virtual {p0}, Ldk3/c;->I()V

    .line 89
    iput-boolean v5, p0, Ldk3/c;->v:Z

    .line 90
    iget-object p1, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz p1, :cond_15

    .line 91
    invoke-interface {p1, v6}, Ldk3/h;->h(I)V

    goto :goto_4

    .line 92
    :cond_14
    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_15
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
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

.method public u(Lek3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/c;->j:Ldk3/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    iput-object v0, p1, Lek3/d;->J:Lek3/j;

    .line 3
    iget-object v0, p0, Ldk3/c;->h:Lek3/f;

    invoke-virtual {p1, v0}, Lek3/d;->C(Lek3/f;)V

    .line 4
    iget-object v0, p0, Ldk3/c;->j:Ldk3/h;

    invoke-interface {v0, p1}, Ldk3/h;->b(Lek3/d;)V

    const/16 p1, 0xb

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final v(Ldk3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/c;->k:Ldk3/g;

    return-void
.end method

.method public w()V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final x(ZLek3/f;Landroid/content/Context;IIZLdk3/h$a;)Ldk3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lek3/b;

    move-result-object v0

    iput-object v0, p0, Ldk3/c;->m:Lek3/b;

    .line 2
    invoke-interface {v0, p4, p5}, Lek3/m;->n(II)V

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 4
    iget-object p4, p0, Ldk3/c;->m:Lek3/b;

    iget p5, p3, Landroid/util/DisplayMetrics;->density:F

    iget v0, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-interface {p4, p5, v0, p3}, Lek3/m;->d(FIF)V

    .line 5
    iget-object p3, p0, Ldk3/c;->m:Lek3/b;

    iget-object p4, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p4, p4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:F

    invoke-interface {p3, p4}, Lek3/m;->b(F)V

    .line 6
    iget-object p3, p0, Ldk3/c;->m:Lek3/b;

    invoke-interface {p3, p6}, Lek3/m;->j(Z)V

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ldk3/a;

    iget-object p3, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {p1, p2, p3, p7}, Ldk3/a;-><init>(Lek3/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Ldk3/h$a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ldk3/e;

    iget-object p3, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {p1, p2, p3, p7}, Ldk3/e;-><init>(Lek3/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Ldk3/h$a;)V

    .line 9
    :goto_0
    iget-object p2, p0, Ldk3/c;->i:Lhk3/a;

    invoke-interface {p1, p2}, Ldk3/h;->c(Lhk3/a;)V

    .line 10
    invoke-interface {p1}, Ldk3/h;->prepare()V

    const/16 p2, 0xa

    .line 11
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public y(Landroid/graphics/Canvas;)Lik3/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/c;->j:Ldk3/h;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ldk3/c;->n:Lik3/a$b;

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ldk3/c;->z:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldk3/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lek3/a;

    .line 5
    :cond_1
    iget-object v0, p0, Ldk3/c;->m:Lek3/b;

    invoke-virtual {v0, p1}, Lek3/b;->t(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldk3/c;->n:Lik3/a$b;

    iget-object v0, p0, Ldk3/c;->j:Ldk3/h;

    iget-object v1, p0, Ldk3/c;->m:Lek3/b;

    invoke-interface {v0, v1}, Ldk3/h;->d(Lek3/b;)Lik3/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lik3/a$b;->e(Lik3/a$b;)V

    .line 7
    invoke-virtual {p0}, Ldk3/c;->O()V

    .line 8
    iget-object p1, p0, Ldk3/c;->n:Lik3/a$b;

    return-object p1
.end method

.method public final declared-synchronized z()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return-wide v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v3, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    iget-object v4, p0, Ldk3/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    .line 6
    div-long/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
