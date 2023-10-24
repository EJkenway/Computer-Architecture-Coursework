.class Lcom/baidu/platform/comapi/map/h$f;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/baidu/platform/comapi/map/h$e;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/h;",
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
            "Lcom/baidu/platform/comapi/map/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h$f;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->q:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/baidu/platform/comapi/map/h$f;->k:I

    .line 5
    iput v1, p0, Lcom/baidu/platform/comapi/map/h$f;->l:I

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/map/h$f;->m:I

    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/h$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z

    return p1
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->e()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/h$g;->c(Lcom/baidu/platform/comapi/map/h$f;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/h$e;

    iget-object v2, v1, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/h$e;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    .line 3
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

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

    :goto_0
    const/4 v14, 0x0

    .line 4
    :goto_1
    :try_start_0
    sget-object v15, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$f;->a:Z

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7
    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->k()V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/h$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/h$f;->p:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    move-object/from16 v19, v3

    goto/16 :goto_7

    .line 13
    :cond_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->c:Z

    if-eq v2, v0, :cond_2

    .line 14
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    .line 15
    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "GLThread"

    move/from16 v18, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "mPaused is now "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " tid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move-object/from16 v19, v3

    move/from16 v20, v4

    const/16 v18, 0x0

    .line 17
    :goto_3
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->j:Z

    if-eqz v0, :cond_3

    const-string v0, "GLThread"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL context because asked to tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->k()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->j:Z

    const/4 v11, 0x1

    :cond_3
    if-eqz v7, :cond_4

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->k()V

    const/4 v7, 0x0

    :cond_4
    if-eqz v18, :cond_5

    .line 24
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "GLThread"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL surface because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    :cond_5
    if-eqz v18, :cond_8

    .line 27
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    if-eqz v0, :cond_6

    .line 29
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->g(Lcom/baidu/platform/comapi/map/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 30
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$g;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->k()V

    const-string v0, "GLThread"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL context because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v18, :cond_9

    .line 34
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$g;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->f()V

    const-string v0, "GLThread"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "terminating EGL because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_9
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    if-nez v0, :cond_b

    const-string v0, "GLThread"

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticed surfaceView surface lost tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-eqz v0, :cond_a

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    :cond_a
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->f:Z

    .line 43
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    :cond_b
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    if-eqz v0, :cond_c

    const-string v0, "GLThread"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticed surfaceView surface acquired tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    .line 47
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v10, :cond_d

    const-string v0, "GLThread"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending render notification tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->o:Z

    .line 50
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->m()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 52
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    if-nez v0, :cond_f

    if-eqz v11, :cond_e

    move/from16 v4, v20

    const/4 v11, 0x0

    goto :goto_5

    .line 53
    :cond_e
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/h$g;->b(Lcom/baidu/platform/comapi/map/h$f;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_f

    .line 54
    :try_start_4
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 55
    :try_start_5
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    .line 56
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/h$g;->c(Lcom/baidu/platform/comapi/map/h$f;)V

    .line 58
    throw v0

    :cond_f
    move/from16 v4, v20

    .line 59
    :goto_5
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 61
    :cond_10
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-eqz v0, :cond_20

    .line 62
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->q:Z

    if-eqz v0, :cond_11

    .line 63
    iget v0, v1, Lcom/baidu/platform/comapi/map/h$f;->k:I

    .line 64
    iget v2, v1, Lcom/baidu/platform/comapi/map/h$f;->l:I

    const-string v3, "GLThread"

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "noticing that we want render notification tid="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/h$f;->q:Z

    move v12, v0

    move v13, v2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 69
    :goto_6
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    .line 70
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    .line 72
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object/from16 v3, v19

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v5, :cond_14

    const-string v0, "GLThread"

    const-string v2, "egl createSurface"

    .line 73
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->b()Z

    move-result v0

    if-nez v0, :cond_13

    .line 75
    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 76
    :try_start_7
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->f:Z

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v2

    move-object/from16 v3, v19

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    const/4 v5, 0x0

    :cond_14
    if-eqz v6, :cond_15

    .line 79
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 80
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/h$g;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    move-object/from16 v3, v19

    :goto_9
    if-eqz v4, :cond_17

    const-string v0, "GLThread"

    const-string v2, "onSurfaceCreated"

    .line 81
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    if-eqz v0, :cond_16

    .line 83
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->h(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-interface {v2, v15, v4, v0, v5}, Lcom/baidu/platform/comapi/map/ap;->a(Landroid/view/SurfaceHolder;III)V

    goto :goto_a

    :cond_16
    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_b
    if-eqz v8, :cond_19

    const-string v0, "GLThread"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSurfaceChanged("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    if-eqz v0, :cond_18

    .line 86
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->h(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Lcom/baidu/platform/comapi/map/ap;->a(II)V

    :cond_18
    const/4 v8, 0x0

    .line 87
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 88
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    if-eqz v0, :cond_1a

    .line 89
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->h(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/baidu/platform/comapi/map/ap;->a(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h;->getFPS()I

    move-result v0

    goto :goto_c

    :cond_1a
    const/16 v0, 0x3c

    .line 91
    :goto_c
    iget-object v5, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/h$e;->d()I

    move-result v5

    const/16 v15, 0x3000

    if-eq v5, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v5, v15, :cond_1b

    const-string v15, "GLThread"

    const-string v2, "eglSwapBuffers"

    .line 92
    invoke-static {v15, v2, v5}, Lcom/baidu/platform/comapi/map/h$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x1

    .line 94
    :try_start_9
    iput-boolean v5, v1, Lcom/baidu/platform/comapi/map/h$f;->f:Z

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v2

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_1b
    const/4 v5, 0x1

    const-string v2, "GLThread"

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "egl context lost tid="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    :goto_d
    move v15, v6

    :goto_e
    if-eqz v9, :cond_1d

    const/4 v10, 0x1

    .line 98
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_1e

    if-lez v0, :cond_1e

    const/16 v2, 0x3e8

    .line 99
    div-int/2addr v2, v0

    move-object v0, v3

    int-to-long v2, v2

    sub-long v5, v5, v18

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1

    cmp-long v17, v2, v5

    if-lez v17, :cond_1f

    .line 100
    sget-object v5, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 101
    :try_start_b
    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 102
    monitor-exit v5

    goto :goto_f

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1e
    move-object v0, v3

    :cond_1f
    :goto_f
    move-object v3, v0

    move v6, v15

    move/from16 v5, v16

    goto/16 :goto_8

    :cond_20
    move/from16 v17, v5

    const/4 v0, 0x0

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    move/from16 v4, v20

    :goto_10
    :try_start_d
    const-string v2, "GLThread"

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waiting tid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    move/from16 v17, v5

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mHaveEglContext: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mHaveEglSurface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mPaused: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mHasSurface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mSurfaceIsBad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/baidu/platform/comapi/map/h$f;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mWaitingForSurface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/baidu/platform/comapi/map/h$f;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/baidu/platform/comapi/map/h$f;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mRequestRender: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mRenderMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/baidu/platform/comapi/map/h$f;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    move v4, v0

    move/from16 v5, v17

    move-object/from16 v3, v19

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 107
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 108
    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 109
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->k()V

    .line 111
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/h$f;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/h$f;->l:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/map/h$f;->m:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/h$f;->m:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

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

.method public a(II)V
    .locals 3

    .line 8
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/h$f;->k:I

    .line 10
    iput p2, p0, Lcom/baidu/platform/comapi/map/h$f;->l:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->q:Z

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->o:Z

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :goto_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h$f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Main thread"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    sget-object p1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/h$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/h$f;->m:I

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

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

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

.method public d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceCreated tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

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

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceDestroyed tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

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

.method public f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->c:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

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

.method public g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->c:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    .line 5
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->o:Z

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->o:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
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

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->a:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

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

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->j:Z

    .line 2
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$f;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/h$g;->a(Lcom/baidu/platform/comapi/map/h$f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/h$g;->a(Lcom/baidu/platform/comapi/map/h$f;)V

    throw v0

    :goto_0
    return-void
.end method
