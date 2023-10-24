.class public Leq/f;
.super Ljava/lang/Object;
.source "CommunicateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/f$e;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "f"


# instance fields
.field public final a:Leq/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/j<",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfq/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[B

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcq/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Ljava/util/Timer;

.field public g:Leq/g;

.field public h:Leq/i;

.field public i:I

.field public j:Z

.field public final k:Liq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/a<",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Leq/f;->c:[B

    .line 3
    iput v0, p0, Leq/f;->i:I

    .line 4
    iput-boolean v0, p0, Leq/f;->j:Z

    .line 5
    new-instance v0, Leq/f$a;

    invoke-direct {v0, p0}, Leq/f$a;-><init>(Leq/f;)V

    iput-object v0, p0, Leq/f;->k:Liq/a;

    .line 6
    new-instance v1, Leq/j;

    new-instance v2, Leq/f$b;

    invoke-direct {v2, p0}, Leq/f$b;-><init>(Leq/f;)V

    invoke-direct {v1, v0, v2}, Leq/j;-><init>(Liq/a;Liq/c;)V

    iput-object v1, p0, Leq/f;->a:Leq/j;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leq/f;->b:Ljava/util/Queue;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leq/f;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Leq/f;->f:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic C(ILjava/lang/Exception;Lcq/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcq/a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic D(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;Lcq/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lcq/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    new-instance v0, Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->h()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;-><init>(IIILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;-><init>(Lcom/gotokeep/keep/connect/communicate/protocol/Header;[B)V

    .line 5
    iget-object p1, p0, Leq/f;->a:Leq/j;

    invoke-virtual {p1, p2}, Leq/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Leq/f$e;Lcq/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leq/f$e;->a(Lcq/a;)V

    return-void
.end method

.method public static synthetic a(Leq/f$e;Lcq/a;)V
    .locals 0

    invoke-static {p0, p1}, Leq/f;->E(Leq/f$e;Lcq/a;)V

    return-void
.end method

.method public static synthetic b(Leq/f;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;Lcq/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leq/f;->D(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;Lcq/a;)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/Exception;Lcq/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leq/f;->C(ILjava/lang/Exception;Lcq/a;)V

    return-void
.end method

.method public static synthetic d(Leq/f;)I
    .locals 0

    .line 1
    iget p0, p0, Leq/f;->i:I

    return p0
.end method

.method public static synthetic e(Leq/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Leq/f;->i:I

    return p1
.end method

.method public static synthetic f(Leq/f;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leq/f;->y(ILjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Leq/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leq/f;->j:Z

    return p1
.end method

.method public static synthetic h(Leq/f;)Leq/j;
    .locals 0

    .line 1
    iget-object p0, p0, Leq/f;->a:Leq/j;

    return-object p0
.end method

.method public static synthetic i(Leq/f;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Leq/f;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic j(Leq/f;Lfq/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq/f;->F(Lfq/d;)V

    return-void
.end method

.method public static synthetic k(Leq/f;)Leq/g;
    .locals 0

    .line 1
    iget-object p0, p0, Leq/f;->g:Leq/g;

    return-object p0
.end method

.method public static synthetic l(Leq/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq/f;->z()V

    return-void
.end method

.method public static synthetic m(Leq/f;Leq/f$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq/f;->B(Leq/f$e;)V

    return-void
.end method

.method public static synthetic n(Leq/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq/f;->L()V

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leq/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p(Leq/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq/f;->G()V

    return-void
.end method

.method public static synthetic q(Leq/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Leq/f;->e:J

    return-wide v0
.end method

.method public static synthetic r(Leq/f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Leq/f;->e:J

    return-wide p1
.end method

.method public static synthetic s(Leq/f;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq/f;->A(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    return-void
.end method

.method public static synthetic t(Leq/f;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Leq/f;->c:[B

    return-object p0
.end method

.method public static synthetic u(Leq/f;)Leq/i;
    .locals 0

    .line 1
    iget-object p0, p0, Leq/f;->h:Leq/i;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V
    .locals 1

    .line 1
    new-instance v0, Leq/b;

    invoke-direct {v0, p0, p1}, Leq/b;-><init>(Leq/f;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    invoke-virtual {p0, v0}, Leq/f;->B(Leq/f$e;)V

    return-void
.end method

.method public final B(Leq/f$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leq/f;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Leq/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq/a;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Leq/d;

    invoke-direct {v3, p1, v2}, Leq/d;-><init>(Leq/f$e;Lcq/a;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lfq/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leq/f;->c:[B

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Leq/i;

    new-instance v2, Leq/f$c;

    invoke-direct {v2, p0, p1}, Leq/f$c;-><init>(Leq/f;Lfq/d;)V

    invoke-direct {v1, p1, v2}, Leq/i;-><init>(Lfq/d;Leq/i$a;)V

    iput-object v1, p0, Leq/f;->h:Leq/i;

    .line 3
    invoke-virtual {v1}, Leq/i;->h()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Leq/f;->c:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Leq/f;->h:Leq/i;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Leq/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Leq/f;->h:Leq/i;

    invoke-virtual {v1}, Leq/i;->g()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Leq/f;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, p0, Leq/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Leq/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq/d;

    invoke-virtual {p0, v0}, Leq/f;->F(Lfq/d;)V

    .line 10
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget v0, p0, Leq/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leq/f;->i:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leq/f;->e:J

    .line 3
    iget-object v0, p0, Leq/f;->a:Leq/j;

    invoke-virtual {v0}, Leq/j;->e()V

    return-void
.end method

.method public I(Lcq/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leq/f;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Leq/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J(Lfq/d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Leq/f;->c:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Leq/f;->h:Leq/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leq/i;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Leq/f;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 5
    :try_start_1
    sget-object v0, Leq/f;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log request enqueue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfq/d;->l()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Leq/f;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Leq/f;->F(Lfq/d;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public K(Leq/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq/f;->g:Leq/g;

    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leq/f;->e:J

    .line 2
    iget-object v0, p0, Leq/f;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Leq/f;->f:Ljava/util/Timer;

    .line 5
    new-instance v2, Leq/f$d;

    invoke-direct {v2, p0}, Leq/f$d;-><init>(Leq/f;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public v(Lcq/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leq/f;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Leq/f;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leq/f;->j:Z

    .line 2
    sget-object v0, Leq/f;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leq/f;->a:Leq/j;

    invoke-virtual {v0, p1, p2}, Leq/j;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    sget-object v0, Leq/f;->l:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Leq/f;->j:Z

    .line 3
    iget-object p1, p0, Leq/f;->a:Leq/j;

    invoke-virtual {p1}, Leq/j;->c()V

    .line 4
    iget-object p1, p0, Leq/f;->b:Ljava/util/Queue;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Leq/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v0, p0, Leq/f;->c:[B

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object p1, p0, Leq/f;->h:Leq/i;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Leq/i;->i()V

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Leq/f;->h:Leq/i;

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Leq/f;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 14
    iput-object p1, p0, Leq/f;->f:Ljava/util/Timer;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final y(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Leq/f;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p2}, Lbq/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-boolean v1, p0, Leq/f;->j:Z

    if-eqz v1, :cond_0

    const-string p1, "communicate error[manual]"

    .line 4
    invoke-static {v0, p1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget v1, p0, Leq/f;->i:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "communicate error, reconnect "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Leq/f;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Leq/f;->H()V

    goto :goto_0

    :cond_1
    const-string v1, "communicate error"

    .line 8
    invoke-static {v0, v1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Leq/f;->x(Z)V

    .line 10
    new-instance v0, Leq/a;

    invoke-direct {v0, p1, p2}, Leq/a;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Leq/f;->B(Leq/f$e;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    sget-object v0, Leq/f;->l:Ljava/lang/String;

    const-string v1, "handleTimeout"

    invoke-static {v0, v1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Leq/f;->i:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "communicate timeout, reconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leq/f;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Leq/f;->H()V

    goto :goto_0

    :cond_0
    const-string v1, "communicate timeout"

    .line 5
    invoke-static {v0, v1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Leq/f;->x(Z)V

    .line 7
    sget-object v0, Leq/c;->a:Leq/c;

    invoke-virtual {p0, v0}, Leq/f;->B(Leq/f$e;)V

    :goto_0
    return-void
.end method
