.class final Lcom/tencent/mapsdk/internal/ti$i;
.super Ljava/lang/Thread;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private u:Lcom/tencent/mapsdk/internal/ti$h;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/ti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/ti;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->o:Z

    const/high16 v1, 0x42700000    # 60.0f

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->t:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->i:I

    .line 6
    iput v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->j:I

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->l:Z

    .line 8
    iput v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->k:I

    .line 9
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    const-string p1, "SV"

    .line 10
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ti;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/ti$i;->k:I

    .line 5
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->i:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->j:I

    if-ne v1, p2, :cond_0

    .line 10
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/ti$i;->o:Z

    .line 11
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/ti$i;->i:I

    .line 14
    iput p2, p0, Lcom/tencent/mapsdk/internal/ti$i;->j:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ti$i;->o:Z

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ti$i;->l:Z

    .line 17
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/ti$i;->m:Z

    .line 18
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    :goto_0
    iget-boolean p2, p0, Lcom/tencent/mapsdk/internal/ti$i;->a:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/tencent/mapsdk/internal/ti$i;->b:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/tencent/mapsdk/internal/ti$i;->m:Z

    if-nez p2, :cond_2

    .line 20
    iget-boolean p2, p0, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ti$i;->a()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 21
    :try_start_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 23
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ti$i;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->a:Z

    return v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$h;->a()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$h;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    .line 4
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ti$j;->c(Lcom/tencent/mapsdk/internal/ti$i;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$h;

    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/ti$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    .line 3
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->q:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->h(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ti$m;->T()V

    .line 8
    :cond_0
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 9
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2

    .line 10
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :cond_1
    :try_start_3
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->n:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Runnable;

    move/from16 v17, v3

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 15
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->b:Z

    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->r:Z

    if-eq v2, v0, :cond_3

    .line 16
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->b:Z

    .line 17
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_2
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->h:Z

    if-eqz v2, :cond_4

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->h:Z

    const/4 v5, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    const/4 v3, 0x0

    :cond_5
    if-eqz v0, :cond_6

    .line 24
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-eqz v2, :cond_6

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    :cond_6
    if-eqz v0, :cond_9

    .line 26
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    if-eqz v2, :cond_9

    .line 27
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v2, :cond_7

    .line 28
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ti;->i(Lcom/tencent/mapsdk/internal/ti;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 29
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ti$j;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    :cond_9
    if-eqz v0, :cond_a

    .line 31
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$j;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$h;->b()V

    .line 33
    :cond_a
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->c:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    if-nez v0, :cond_c

    .line 34
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-eqz v0, :cond_b

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    :cond_b
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->s:Z

    .line 38
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    :cond_c
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    .line 41
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_d
    if-eqz v4, :cond_e

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->m:Z

    .line 43
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 44
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 45
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    if-nez v0, :cond_15

    if-eqz v5, :cond_f

    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 46
    :cond_f
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ti$j;->b(Lcom/tencent/mapsdk/internal/ti$i;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_15

    .line 47
    :try_start_4
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    .line 48
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eq v2, v9, :cond_14

    move/from16 v17, v3

    const/4 v9, 0x2

    :try_start_5
    new-array v3, v9, [I

    .line 51
    iget-object v9, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v9, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 52
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ti;

    if-nez v2, :cond_10

    const/4 v3, 0x0

    .line 53
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 54
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move/from16 v18, v4

    goto :goto_4

    .line 55
    :cond_10
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ti;->c(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$e;

    move-result-object v3

    iget-object v9, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v18, v4

    :try_start_6
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v9, v4}, Lcom/tencent/mapsdk/internal/ti$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ti;->d(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v0, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v9}, Lcom/tencent/mapsdk/internal/ti$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    :goto_4
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_12

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v2, "createContext"

    .line 59
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ti$h;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :goto_7
    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_8

    :cond_13
    move/from16 v18, v4

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v17, v3

    move/from16 v18, v4

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    move/from16 v17, v3

    :catch_1
    move/from16 v18, v4

    .line 63
    :catch_2
    :try_start_7
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ti$j;->c(Lcom/tencent/mapsdk/internal/ti$i;)V

    :goto_8
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    .line 65
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_9

    :cond_15
    move/from16 v17, v3

    move/from16 v18, v4

    .line 66
    :goto_9
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 68
    :cond_16
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-eqz v0, :cond_34

    .line 69
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->o:Z

    if-eqz v0, :cond_17

    .line 70
    iget v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->i:I

    .line 71
    iget v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->j:I

    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v1, Lcom/tencent/mapsdk/internal/ti$i;->o:Z

    move v12, v0

    move v13, v2

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/4 v14, 0x1

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 73
    :goto_a
    iput-boolean v3, v1, Lcom/tencent/mapsdk/internal/ti$i;->l:Z

    .line 74
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move v11, v0

    move/from16 v4, v18

    .line 75
    :goto_b
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v7, :cond_18

    .line 76
    :try_start_8
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    move/from16 v3, v17

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_18
    if-eqz v6, :cond_22

    .line 77
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    .line 78
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_21

    .line 79
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_20

    .line 80
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v2, :cond_1f

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$h;->a()V

    .line 82
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v2, :cond_19

    .line 83
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ti;->e(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$g;

    move-result-object v15

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    move/from16 v18, v4

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 84
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 85
    invoke-interface {v15, v3, v4, v5, v2}, Lcom/tencent/mapsdk/internal/ti$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v3, 0x0

    goto :goto_c

    :cond_19
    move/from16 v18, v4

    move/from16 v19, v5

    const/4 v3, 0x0

    .line 86
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 87
    :goto_c
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1c

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v4, :cond_1a

    goto :goto_d

    .line 88
    :cond_1a
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v15, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v2, v2, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "EGLHelper"

    const-string v4, "eglMakeCurrent"

    .line 89
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/ti$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    goto :goto_f

    .line 90
    :cond_1c
    :goto_d
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_1d

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1e

    .line 92
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v0, 0x1

    .line 93
    :try_start_9
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->g:Z

    .line 94
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    monitor-exit v2

    const/4 v6, 0x0

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 96
    :cond_1e
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v0, 0x1

    .line 97
    :try_start_b
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->g:Z

    .line 98
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->s:Z

    .line 99
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit v2

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    .line 101
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mEglConfig not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglDisplay not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "egl not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v18, v4

    move/from16 v19, v5

    const/4 v3, 0x0

    :goto_10
    if-eqz v10, :cond_27

    .line 104
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    .line 105
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 106
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ti$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v0, :cond_26

    .line 107
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->f(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$k;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 108
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->f(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$k;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ti$k;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 109
    :cond_23
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->g(Lcom/tencent/mapsdk/internal/ti;)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_26

    .line 110
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->g(Lcom/tencent/mapsdk/internal/ti;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    .line 111
    :goto_11
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->g(Lcom/tencent/mapsdk/internal/ti;)I

    move-result v0

    const/4 v5, 0x2

    and-int/2addr v0, v5

    if-eqz v0, :cond_25

    .line 112
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$l;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ti$l;-><init>()V

    goto :goto_12

    :cond_25
    move-object v0, v3

    .line 113
    :goto_12
    invoke-static {v2, v4, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 114
    :cond_26
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 115
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ti$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v8, v2

    const/4 v10, 0x0

    :cond_27
    if-eqz v9, :cond_29

    .line 116
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v0, :cond_28

    .line 117
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->h(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$m;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v8, v2}, Lcom/tencent/mapsdk/internal/ti$m;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_28
    const/4 v9, 0x0

    :cond_29
    if-eqz v11, :cond_2b

    .line 118
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v0, :cond_2a

    .line 119
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->h(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$m;

    move-result-object v0

    invoke-interface {v0, v8, v12, v13}, Lcom/tencent/mapsdk/internal/ti$m;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_2a
    const/4 v11, 0x0

    .line 120
    :cond_2b
    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/ti$i;->p:J

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_2c

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mapsdk/internal/ti$i;->p:J

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 124
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v0, :cond_2d

    .line 125
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->h(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$m;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mapsdk/internal/ti$m;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    .line 126
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v4, v15, v4

    if-eqz v0, :cond_30

    .line 127
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    .line 128
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v15, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    const/16 v3, 0x3000

    if-nez v2, :cond_2e

    .line 129
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_14

    :cond_2e
    const/16 v0, 0x3000

    :goto_14
    if-eq v0, v3, :cond_30

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_2f

    const-string v0, "tms-gl"

    const-string v2, "eglSwapBuffers"

    .line 130
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ti$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v0, 0x1

    .line 132
    :try_start_d
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->s:Z

    .line 133
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 134
    monitor-exit v2

    goto :goto_15

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :cond_2f
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_16

    :cond_30
    const/4 v0, 0x1

    :goto_15
    move/from16 v3, v17

    :goto_16
    if-eqz v14, :cond_31

    goto :goto_17

    :cond_31
    move/from16 v0, v18

    :goto_17
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 135
    iget v15, v1, Lcom/tencent/mapsdk/internal/ti$i;->t:F

    div-float/2addr v2, v15

    long-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    if-lez v2, :cond_32

    .line 136
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    int-to-long v4, v2

    .line 137
    :try_start_f
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_19

    .line 138
    :catch_3
    :goto_18
    :try_start_10
    monitor-exit p0

    goto :goto_1a

    :goto_19
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_32
    :goto_1a
    move v4, v0

    :goto_1b
    move/from16 v5, v19

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_33
    move/from16 v17, v3

    move/from16 v18, v4

    .line 139
    :cond_34
    :try_start_12
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move/from16 v3, v17

    move/from16 v4, v18

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    .line 140
    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_1c

    :catch_4
    move-exception v0

    .line 141
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 142
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2

    .line 143
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    .line 145
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v0

    .line 146
    :goto_1c
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2

    .line 147
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    .line 149
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 150
    throw v0

    :catchall_8
    move-exception v0

    .line 151
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ti$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->g:Z

    .line 4
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->c:Z

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->h:Z

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

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


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "TRD"

    const-string v0, "\u5e27\u7387\u8bbe\u7f6e\u4e0d\u5728\u6709\u6548\u503c\u8303\u56f4\u5185"

    .line 29
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/ti$i;->t:F

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->s:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->j:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/internal/ti$i;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->k:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->l:Z

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

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

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->r:Z

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->r:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/ti$i;->l:Z

    .line 4
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->m:Z

    .line 5
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->q:Z

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ti$i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$h;

    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/ti$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    .line 3
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v15

    monitor-enter v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 5
    :goto_1
    :try_start_2
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->q:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->h(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ti$m;->T()V

    .line 8
    :cond_0
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    :try_start_3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 10
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    .line 12
    monitor-exit v2

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 13
    :cond_1
    :try_start_6
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->n:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Runnable;

    move/from16 v17, v3

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 15
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->b:Z

    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->r:Z

    if-eq v2, v0, :cond_3

    .line 16
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->b:Z

    .line 17
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_2
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->h:Z

    if-eqz v2, :cond_4

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->h:Z

    const/4 v5, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    const/4 v3, 0x0

    :cond_5
    if-eqz v0, :cond_6

    .line 24
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-eqz v2, :cond_6

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    :cond_6
    if-eqz v0, :cond_9

    .line 26
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    if-eqz v2, :cond_9

    .line 27
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v2, :cond_7

    .line 28
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ti;->i(Lcom/tencent/mapsdk/internal/ti;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 29
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ti$j;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    :cond_9
    if-eqz v0, :cond_a

    .line 31
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$j;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$h;->b()V

    .line 33
    :cond_a
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->c:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    if-nez v0, :cond_c

    .line 34
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-eqz v0, :cond_b

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    :cond_b
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->s:Z

    .line 38
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    :cond_c
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    .line 41
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_d
    if-eqz v4, :cond_e

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->m:Z

    .line 43
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 44
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 45
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    if-nez v0, :cond_15

    if-eqz v5, :cond_f

    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 46
    :cond_f
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ti$j;->b(Lcom/tencent/mapsdk/internal/ti$i;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_15

    .line 47
    :try_start_7
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    .line 48
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eq v2, v9, :cond_14

    move/from16 v17, v3

    const/4 v9, 0x2

    :try_start_8
    new-array v3, v9, [I

    .line 51
    iget-object v9, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v9, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 52
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ti;

    if-nez v2, :cond_10

    const/4 v3, 0x0

    .line 53
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 54
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move/from16 v18, v4

    goto :goto_4

    .line 55
    :cond_10
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ti;->c(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$e;

    move-result-object v3

    iget-object v9, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v18, v4

    :try_start_9
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v9, v4}, Lcom/tencent/mapsdk/internal/ti$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ti;->d(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v0, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v9}, Lcom/tencent/mapsdk/internal/ti$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    :goto_4
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_12

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v2, "createContext"

    .line 59
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ti$h;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :goto_7
    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_8

    :cond_13
    move/from16 v18, v4

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v17, v3

    move/from16 v18, v4

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_0
    move/from16 v17, v3

    :catch_1
    move/from16 v18, v4

    .line 63
    :catch_2
    :try_start_a
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ti$j;->c(Lcom/tencent/mapsdk/internal/ti$i;)V

    :goto_8
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    .line 65
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_9

    :cond_15
    move/from16 v17, v3

    move/from16 v18, v4

    .line 66
    :goto_9
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 68
    :cond_16
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-eqz v0, :cond_34

    .line 69
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->o:Z

    if-eqz v0, :cond_17

    .line 70
    iget v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->i:I

    .line 71
    iget v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->j:I

    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v1, Lcom/tencent/mapsdk/internal/ti$i;->o:Z

    move v12, v0

    move v13, v2

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/4 v14, 0x1

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 73
    :goto_a
    iput-boolean v3, v1, Lcom/tencent/mapsdk/internal/ti$i;->l:Z

    .line 74
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move v11, v0

    move/from16 v4, v18

    .line 75
    :goto_b
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v7, :cond_18

    .line 76
    :try_start_b
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    move/from16 v3, v17

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_18
    if-eqz v6, :cond_22

    .line 77
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    .line 78
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_21

    .line 79
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_20

    .line 80
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v2, :cond_1f

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$h;->a()V

    .line 82
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v2, :cond_19

    .line 83
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ti;->e(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$g;

    move-result-object v15

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    move/from16 v18, v4

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 84
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 85
    invoke-interface {v15, v3, v4, v5, v2}, Lcom/tencent/mapsdk/internal/ti$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v3, 0x0

    goto :goto_c

    :cond_19
    move/from16 v18, v4

    move/from16 v19, v5

    const/4 v3, 0x0

    .line 86
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 87
    :goto_c
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1c

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v4, :cond_1a

    goto :goto_d

    .line 88
    :cond_1a
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v15, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v2, v2, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "EGLHelper"

    const-string v4, "eglMakeCurrent"

    .line 89
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/ti$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    goto :goto_f

    .line 90
    :cond_1c
    :goto_d
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_1d

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1e

    .line 92
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v0, 0x1

    .line 93
    :try_start_c
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->g:Z

    .line 94
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    monitor-exit v2

    const/4 v6, 0x0

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    .line 96
    :cond_1e
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v0, 0x1

    .line 97
    :try_start_e
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->g:Z

    .line 98
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->s:Z

    .line 99
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit v2

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    .line 101
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mEglConfig not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglDisplay not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "egl not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v18, v4

    move/from16 v19, v5

    const/4 v3, 0x0

    :goto_10
    if-eqz v10, :cond_27

    .line 104
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    .line 105
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 106
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ti$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v0, :cond_26

    .line 107
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->f(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$k;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 108
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->f(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$k;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ti$k;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 109
    :cond_23
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->g(Lcom/tencent/mapsdk/internal/ti;)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_26

    .line 110
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->g(Lcom/tencent/mapsdk/internal/ti;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    .line 111
    :goto_11
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->g(Lcom/tencent/mapsdk/internal/ti;)I

    move-result v0

    const/4 v5, 0x2

    and-int/2addr v0, v5

    if-eqz v0, :cond_25

    .line 112
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$l;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ti$l;-><init>()V

    goto :goto_12

    :cond_25
    move-object v0, v3

    .line 113
    :goto_12
    invoke-static {v2, v4, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 114
    :cond_26
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 115
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ti$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v8, v2

    const/4 v10, 0x0

    :cond_27
    if-eqz v9, :cond_29

    .line 116
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v0, :cond_28

    .line 117
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->h(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$m;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ti$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v8, v2}, Lcom/tencent/mapsdk/internal/ti$m;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_28
    const/4 v9, 0x0

    :cond_29
    if-eqz v11, :cond_2b

    .line 118
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v0, :cond_2a

    .line 119
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->h(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$m;

    move-result-object v0

    invoke-interface {v0, v8, v12, v13}, Lcom/tencent/mapsdk/internal/ti$m;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_2a
    const/4 v11, 0x0

    .line 120
    :cond_2b
    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/ti$i;->p:J

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_2c

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mapsdk/internal/ti$i;->p:J

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 124
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ti;

    if-eqz v0, :cond_2d

    .line 125
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->h(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$m;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mapsdk/internal/ti$m;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    .line 126
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v4, v15, v4

    if-eqz v0, :cond_30

    .line 127
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->u:Lcom/tencent/mapsdk/internal/ti$h;

    .line 128
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v0, Lcom/tencent/mapsdk/internal/ti$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ti$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v15, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    const/16 v3, 0x3000

    if-nez v2, :cond_2e

    .line 129
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ti$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_14

    :cond_2e
    const/16 v0, 0x3000

    :goto_14
    if-eq v0, v3, :cond_30

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_2f

    const-string v0, "tms-gl"

    const-string v2, "eglSwapBuffers"

    .line 130
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ti$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v0, 0x1

    .line 132
    :try_start_10
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/ti$i;->s:Z

    .line 133
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 134
    monitor-exit v2

    goto :goto_15

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0

    :cond_2f
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_16

    :cond_30
    const/4 v0, 0x1

    :goto_15
    move/from16 v3, v17

    :goto_16
    if-eqz v14, :cond_31

    goto :goto_17

    :cond_31
    move/from16 v0, v18

    :goto_17
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 135
    iget v15, v1, Lcom/tencent/mapsdk/internal/ti$i;->t:F

    div-float/2addr v2, v15

    long-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    if-lez v2, :cond_32

    .line 136
    monitor-enter p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    int-to-long v4, v2

    .line 137
    :try_start_12
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_19

    .line 138
    :catch_3
    :goto_18
    :try_start_13
    monitor-exit p0

    goto :goto_1a

    :goto_19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_32
    :goto_1a
    move v4, v0

    :goto_1b
    move/from16 v5, v19

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_33
    move/from16 v17, v3

    move/from16 v18, v4

    .line 139
    :cond_34
    :try_start_15
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move/from16 v3, v17

    move/from16 v4, v18

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    .line 140
    monitor-exit v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_1d

    :catch_4
    move-exception v0

    .line 141
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 142
    :try_start_18
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 143
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    .line 145
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 146
    :goto_1c
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ti$j;->a(Lcom/tencent/mapsdk/internal/ti$i;)V

    return-void

    :catchall_7
    move-exception v0

    .line 147
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    throw v0

    .line 148
    :goto_1d
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    monitor-enter v2
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 149
    :try_start_1c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->g()V

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ti$i;->h()V

    .line 151
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 152
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_8
    move-exception v0

    .line 153
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_1e

    .line 154
    :catch_5
    :try_start_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_1c

    .line 155
    :goto_1e
    invoke-static {}, Lcom/tencent/mapsdk/internal/ti;->g()Lcom/tencent/mapsdk/internal/ti$j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/internal/ti$j;->a(Lcom/tencent/mapsdk/internal/ti$i;)V

    .line 156
    throw v0
.end method
