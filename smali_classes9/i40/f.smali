.class public Li40/f;
.super Ljava/lang/Thread;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/f$e;,
        Li40/f$d;,
        Li40/f$c;,
        Li40/f$h;,
        Li40/f$k;,
        Li40/f$g;,
        Li40/f$j;,
        Li40/f$n;,
        Li40/f$f;,
        Li40/f$b;,
        Li40/f$i;,
        Li40/f$l;,
        Li40/f$m;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:Li40/b;

.field public L:Li40/f$e;

.field public M:J

.field public N:Li40/h;

.field public final g:Li40/f$l;

.field public h:I

.field public i:Li40/f$k;

.field public j:Li40/f$i;

.field public n:Li40/f$j;

.field public o:Li40/g;

.field public p:Ljava/lang/Object;

.field public q:Li40/f$m;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Li40/f$i;Li40/f$j;Li40/f$k;Li40/g;ILjava/lang/Object;Li40/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Li40/f$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li40/f$l;-><init>(Li40/f$a;)V

    iput-object v0, p0, Li40/f;->g:Li40/f$l;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li40/f;->r:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li40/f;->H:Ljava/util/ArrayList;

    .line 5
    iput-boolean v0, p0, Li40/f;->I:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Li40/f;->J:Z

    .line 7
    sget-object v2, Li40/b;->b:Li40/b;

    iput-object v2, p0, Li40/f;->K:Li40/b;

    .line 8
    new-instance v2, Li40/f$e;

    invoke-direct {v2, p0}, Li40/f$e;-><init>(Li40/f;)V

    iput-object v2, p0, Li40/f;->L:Li40/f$e;

    .line 9
    iput v1, p0, Li40/f;->C:I

    .line 10
    iput v1, p0, Li40/f;->D:I

    .line 11
    iput-boolean v0, p0, Li40/f;->E:Z

    .line 12
    iput p5, p0, Li40/f;->h:I

    .line 13
    iput-boolean v1, p0, Li40/f;->F:Z

    .line 14
    iput-object p1, p0, Li40/f;->j:Li40/f$i;

    .line 15
    iput-object p2, p0, Li40/f;->n:Li40/f$j;

    .line 16
    iput-object p3, p0, Li40/f;->i:Li40/f$k;

    .line 17
    iput-object p6, p0, Li40/f;->p:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Li40/f;->o:Li40/g;

    .line 19
    iput-object p7, p0, Li40/f;->K:Li40/b;

    return-void
.end method

.method public static synthetic d(Li40/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li40/f;->t:Z

    return p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li40/f;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li40/f;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li40/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Li40/f;->h:I

    return v0
.end method

.method public final f()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Li40/f;->j:Li40/f$i;

    iget-object v2, v1, Li40/f;->n:Li40/f$j;

    iget-object v3, v1, Li40/f;->i:Li40/f$k;

    invoke-static {v0, v2, v3}, Li40/e;->a(Li40/f$i;Li40/f$j;Li40/f$k;)Li40/h;

    move-result-object v0

    iput-object v0, v1, Li40/f;->N:Li40/h;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Li40/f;->z:Z

    .line 3
    iput-boolean v0, v1, Li40/f;->A:Z

    .line 4
    iput-boolean v0, v1, Li40/f;->F:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    .line 5
    :cond_0
    :goto_1
    :try_start_0
    iget-object v14, v1, Li40/f;->g:Li40/f$l;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :goto_2
    :try_start_1
    iget-boolean v15, v1, Li40/f;->s:Z

    if-eqz v15, :cond_1

    .line 7
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 8
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    monitor-enter v2

    .line 9
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Li40/f;->p()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Li40/f;->o()V

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_3
    iget-object v15, v1, Li40/f;->H:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    iget-boolean v15, v1, Li40/f;->z:Z

    if-eqz v15, :cond_2

    .line 13
    iget-object v12, v1, Li40/f;->H:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Runnable;

    goto/16 :goto_5

    .line 14
    :cond_2
    iget-boolean v15, v1, Li40/f;->v:Z

    iget-boolean v2, v1, Li40/f;->u:Z

    if-eq v15, v2, :cond_3

    .line 15
    iput-boolean v2, v1, Li40/f;->v:Z

    .line 16
    iget-object v15, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Li40/f;->p()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Li40/f;->o()V

    const/4 v4, 0x0

    :cond_4
    if-eqz v2, :cond_5

    .line 19
    iget-boolean v15, v1, Li40/f;->A:Z

    if-eqz v15, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Li40/f;->p()V

    :cond_5
    if-eqz v2, :cond_6

    .line 21
    iget-boolean v2, v1, Li40/f;->z:Z

    if-eqz v2, :cond_6

    .line 22
    iget-boolean v2, v1, Li40/f;->r:Z

    if-nez v2, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Li40/f;->o()V

    .line 24
    :cond_6
    iget-boolean v2, v1, Li40/f;->w:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Li40/f;->y:Z

    if-nez v2, :cond_8

    .line 25
    iget-boolean v2, v1, Li40/f;->A:Z

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Li40/f;->p()V

    .line 27
    :cond_7
    iput-boolean v3, v1, Li40/f;->y:Z

    .line 28
    iput-boolean v0, v1, Li40/f;->x:Z

    .line 29
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 30
    :cond_8
    iget-boolean v2, v1, Li40/f;->w:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v1, Li40/f;->y:Z

    if-eqz v2, :cond_9

    .line 31
    iput-boolean v0, v1, Li40/f;->y:Z

    .line 32
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    if-eqz v5, :cond_a

    .line 33
    iput-boolean v0, v1, Li40/f;->F:Z

    .line 34
    iput-boolean v3, v1, Li40/f;->G:Z

    .line 35
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x0

    .line 36
    :cond_a
    invoke-virtual/range {p0 .. p0}, Li40/f;->j()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 37
    iget-boolean v2, v1, Li40/f;->z:Z

    if-nez v2, :cond_c

    .line 38
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v2, v1}, Li40/f$l;->c(Li40/f;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_c

    .line 39
    :try_start_4
    iget-object v2, v1, Li40/f;->N:Li40/h;

    iget-object v6, v1, Li40/f;->K:Li40/b;

    invoke-interface {v2, v6}, Li40/h;->a(Li40/b;)Li40/b;

    move-result-object v2

    iput-object v2, v1, Li40/f;->K:Li40/b;

    .line 40
    iget-object v6, v1, Li40/f;->q:Li40/f$m;

    if-eqz v6, :cond_b

    .line 41
    invoke-interface {v6, v2}, Li40/f$m;->a(Li40/b;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    :cond_b
    :try_start_5
    iput-boolean v3, v1, Li40/f;->z:Z

    .line 43
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 44
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v2, v1}, Li40/f$l;->a(Li40/f;)V

    .line 45
    throw v0

    .line 46
    :cond_c
    :goto_4
    iget-boolean v2, v1, Li40/f;->z:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Li40/f;->A:Z

    if-nez v2, :cond_d

    .line 47
    iput-boolean v3, v1, Li40/f;->A:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 48
    :cond_d
    iget-boolean v2, v1, Li40/f;->A:Z

    if-eqz v2, :cond_19

    .line 49
    iget-boolean v2, v1, Li40/f;->I:Z

    if-eqz v2, :cond_e

    .line 50
    iget v2, v1, Li40/f;->C:I

    .line 51
    iget v7, v1, Li40/f;->D:I

    .line 52
    iput-boolean v3, v1, Li40/f;->F:Z

    .line 53
    iput-boolean v0, v1, Li40/f;->I:Z

    move v10, v2

    move v11, v7

    const/4 v7, 0x1

    const/4 v9, 0x1

    .line 54
    :cond_e
    iget-boolean v2, v1, Li40/f;->J:Z

    if-eqz v2, :cond_f

    .line 55
    iput-boolean v0, v1, Li40/f;->J:Z

    const/4 v7, 0x1

    .line 56
    :cond_f
    iput-boolean v0, v1, Li40/f;->E:Z

    .line 57
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 58
    iget-boolean v2, v1, Li40/f;->F:Z

    if-eqz v2, :cond_10

    const/4 v13, 0x1

    .line 59
    :cond_10
    :goto_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v12, :cond_11

    .line 60
    :try_start_6
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v7, :cond_13

    .line 61
    iget-object v2, v1, Li40/f;->N:Li40/h;

    iget-object v14, v1, Li40/f;->p:Ljava/lang/Object;

    invoke-interface {v2, v14}, Li40/h;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 62
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 63
    :try_start_7
    iput-boolean v3, v1, Li40/f;->B:Z

    .line 64
    iget-object v7, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v2

    const/4 v7, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 66
    :cond_12
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 67
    :try_start_9
    iput-boolean v3, v1, Li40/f;->B:Z

    .line 68
    iput-boolean v3, v1, Li40/f;->x:Z

    .line 69
    iget-object v14, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 70
    monitor-exit v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_13
    :goto_6
    if-eqz v8, :cond_14

    const/4 v8, 0x0

    :cond_14
    if-eqz v6, :cond_15

    .line 71
    iget-object v2, v1, Li40/f;->o:Li40/g;

    invoke-interface {v2}, Li40/g;->onSurfaceCreated()V

    const/4 v6, 0x0

    :cond_15
    if-eqz v9, :cond_16

    .line 72
    iget-object v2, v1, Li40/f;->o:Li40/g;

    invoke-interface {v2, v10, v11}, Li40/g;->onSurfaceChanged(II)V

    const/4 v9, 0x0

    .line 73
    :cond_16
    iget-object v2, v1, Li40/f;->L:Li40/f$e;

    invoke-virtual {v2}, Li40/f$e;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 74
    iget-object v2, v1, Li40/f;->o:Li40/g;

    invoke-interface {v2}, Li40/g;->onDrawFrame()V

    .line 75
    iget-object v2, v1, Li40/f;->N:Li40/h;

    iget-wide v14, v1, Li40/f;->M:J

    invoke-interface {v2, v14, v15}, Li40/h;->d(J)V

    .line 76
    iget-object v2, v1, Li40/f;->N:Li40/h;

    invoke-interface {v2}, Li40/h;->c()I

    move-result v2

    .line 77
    iget-object v14, v1, Li40/f;->L:Li40/f$e;

    invoke-virtual {v14}, Li40/f$e;->b()V

    const/16 v14, 0x3000

    if-eq v2, v14, :cond_18

    const/16 v14, 0x300e

    if-eq v2, v14, :cond_17

    const-string v14, "GLThread"

    const-string v15, "eglSwapBuffers"

    .line 78
    invoke-static {v14, v15, v2}, Li40/c;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 80
    :try_start_b
    iput-boolean v3, v1, Li40/f;->x:Z

    .line 81
    iget-object v14, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 82
    monitor-exit v2

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_17
    const/4 v4, 0x1

    :cond_18
    :goto_7
    if-eqz v13, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 83
    :cond_19
    :try_start_d
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 84
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 85
    iget-object v2, v1, Li40/f;->g:Li40/f$l;

    monitor-enter v2

    .line 86
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Li40/f;->p()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Li40/f;->o()V

    .line 88
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 89
    throw v0

    :catchall_6
    move-exception v0

    .line 90
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Li40/f;->g:Li40/f$l;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Li40/f;->u:Z

    .line 3
    iget-object v1, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Li40/f;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Li40/f;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Li40/f;->g:Li40/f$l;

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
    iget-object v1, p0, Li40/f;->L:Li40/f$e;

    invoke-virtual {v1}, Li40/f$e;->d()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Li40/f;->g:Li40/f$l;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Li40/f;->u:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Li40/f;->E:Z

    .line 4
    iput-boolean v1, p0, Li40/f;->G:Z

    .line 5
    iget-object v1, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Li40/f;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Li40/f;->v:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Li40/f;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    iget-object v1, p0, Li40/f;->g:Li40/f$l;

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
    iget-object v1, p0, Li40/f;->L:Li40/f$e;

    invoke-virtual {v1}, Li40/f$e;->c()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f;->g:Li40/f$l;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Li40/f;->C:I

    .line 3
    iput p2, p0, Li40/f;->D:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li40/f;->I:Z

    .line 5
    iput-boolean p1, p0, Li40/f;->E:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Li40/f;->G:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    :goto_0
    iget-boolean p1, p0, Li40/f;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Li40/f;->v:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Li40/f;->G:Z

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Li40/f;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 12
    :try_start_1
    iget-object p1, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li40/f;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li40/f;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li40/f;->x:Z

    if-nez v0, :cond_0

    iget v0, p0, Li40/f;->C:I

    if-lez v0, :cond_0

    iget v0, p0, Li40/f;->D:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Li40/f;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Li40/f;->g:Li40/f$l;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Li40/f;->s:Z

    .line 3
    iget-object v1, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Li40/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Li40/f;->g:Li40/f$l;

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

.method public l()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Li40/f;->m(J)V

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li40/f;->M:J

    .line 2
    iget-object p1, p0, Li40/f;->g:Li40/f$l;

    monitor-enter p1

    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, Li40/f;->E:Z

    .line 4
    iget-object p2, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li40/f;->p:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li40/f;->J:Z

    .line 3
    :cond_0
    iput-object p1, p0, Li40/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li40/f;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li40/f;->N:Li40/h;

    invoke-interface {v0}, Li40/h;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li40/f;->z:Z

    .line 4
    iget-object v0, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {v0, p0}, Li40/f$l;->a(Li40/f;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li40/f;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li40/f;->A:Z

    .line 3
    iget-object v0, p0, Li40/f;->N:Li40/h;

    invoke-interface {v0}, Li40/h;->b()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Li40/f;->g:Li40/f$l;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Li40/f;->w:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Li40/f;->B:Z

    .line 4
    iget-object v1, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Li40/f;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Li40/f;->B:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Li40/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    iget-object v1, p0, Li40/f;->g:Li40/f$l;

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

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Li40/f;->g:Li40/f$l;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Li40/f;->w:Z

    .line 3
    iget-object v1, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Li40/f;->y:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Li40/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Li40/f;->g:Li40/f$l;

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

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li40/f;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    iget-object v0, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {v0, p0}, Li40/f$l;->b(Li40/f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li40/f;->g:Li40/f$l;

    invoke-virtual {v1, p0}, Li40/f$l;->b(Li40/f;)V

    .line 4
    throw v0

    :goto_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 2
    iget-object v0, p0, Li40/f;->L:Li40/f$e;

    invoke-virtual {v0}, Li40/f$e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
