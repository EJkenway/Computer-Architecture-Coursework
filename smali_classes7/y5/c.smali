.class public final Ly5/c;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Lga/d;


# static fields
.field public static final r:Ly5/c;


# instance fields
.field public volatile a:Z

.field public b:[J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:[J

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/reflect/Method;

.field public k:Landroid/view/Choreographer;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly5/c;

    invoke-direct {v0}, Ly5/c;-><init>()V

    sput-object v0, Ly5/c;->r:Ly5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Ly5/c;->b:[J

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ly5/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly5/c;->d:Z

    .line 5
    iput-boolean v0, p0, Ly5/c;->e:Z

    const-wide/32 v1, 0xfe502a

    .line 6
    iput-wide v1, p0, Ly5/c;->l:J

    .line 7
    iput-boolean v0, p0, Ly5/c;->m:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Ly5/c;->p:J

    return-void
.end method

.method public static synthetic A(Ly5/c;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    if-le v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Ly5/c;->h:[J

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ly5/c;->p:J

    goto :goto_0

    :cond_0
    const/16 v6, 0x1f

    if-lt v1, v6, :cond_1

    const/4 v1, 0x2

    .line 5
    aget-wide v1, v2, v1

    div-long/2addr v1, v4

    iput-wide v1, p0, Ly5/c;->p:J

    goto :goto_0

    .line 6
    :cond_1
    aget-wide v1, v2, v3

    div-long/2addr v1, v4

    iput-wide v1, p0, Ly5/c;->p:J

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Ly5/c;->i:Ljava/lang/Object;

    const-string v2, "mTimestampNanos"

    invoke-static {v1, v2}, Ly5/c;->w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Ly5/c;->p:J

    .line 8
    div-long/2addr v1, v4

    iput-wide v1, p0, Ly5/c;->p:J

    .line 9
    :goto_0
    iput-boolean v3, p0, Ly5/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p0, Ly5/c;->m:Z

    .line 11
    invoke-static {}, Ls4/c;->R()Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    iput-boolean v0, p0, Ly5/c;->m:Z

    .line 13
    invoke-static {}, Ls4/c;->R()Z

    throw v1
.end method

.method public static synthetic B(Ly5/c;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/c;->k:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static synthetic C(Ly5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/c;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic D(Ly5/c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/c;->g:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic E(Ly5/c;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/c;->h:[J

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly5/c;->w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ly5/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly5/c;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ly5/c;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c;->j:Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public static j()Ly5/c;
    .locals 1

    .line 1
    sget-object v0, Ly5/c;->r:Ly5/c;

    return-object v0
.end method

.method public static synthetic m(Ly5/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly5/c;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Ly5/c;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly5/c;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ly5/c;->b:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 3
    iget-object v0, p0, Ly5/c;->b:[J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x2

    aput-wide v1, v0, v4

    .line 4
    iget-object p0, p0, Ly5/c;->c:Ljava/util/List;

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/a;

    .line 7
    iget-boolean v1, v0, Lw5/a;->a:Z

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lw5/a;->h(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic o(Ly5/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly5/c;->a:Z

    return p0
.end method

.method public static synthetic p(Ly5/c;[J)[J
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c;->h:[J

    return-object p1
.end method

.method public static synthetic q(Ly5/c;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c;->g:[Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly5/c;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ly5/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public static varargs t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic v(Ly5/c;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v11, v0, Ly5/c;->e:Z

    .line 2
    iget-boolean v1, v0, Ly5/c;->d:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-eqz v11, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Ly5/c;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ly5/c;->k(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iput-boolean v12, v0, Ly5/c;->e:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v3

    new-instance v4, Ly5/c$b;

    invoke-direct {v4, v0, v1, v2}, Ly5/c$b;-><init>(Ly5/c;J)V

    invoke-virtual {v3, v4}, Lh5/b;->d(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iget-object v1, v0, Ly5/c;->b:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v13, 0x1

    aput-wide v2, v1, v13

    .line 9
    iget-object v1, v0, Ly5/c;->b:[J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const/4 v14, 0x3

    aput-wide v2, v1, v14

    .line 10
    iget-object v15, v0, Ly5/c;->c:Ljava/util/List;

    const/4 v10, 0x0

    .line 11
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_3

    .line 12
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/a;

    .line 13
    iget-boolean v2, v1, Lw5/a;->a:Z

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v0, Ly5/c;->b:[J

    aget-wide v3, v2, v12

    const/4 v5, 0x2

    aget-wide v5, v2, v5

    aget-wide v7, v2, v13

    aget-wide v16, v2, v14

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v8, v16

    move/from16 v16, v10

    move v10, v11

    invoke-virtual/range {v1 .. v10}, Lw5/a;->g(JJJJZ)V

    goto :goto_1

    :cond_2
    move/from16 v16, v10

    :goto_1
    add-int/lit8 v10, v16, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic x(Ly5/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Ly5/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5/c;->p:J

    return-wide v0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredField"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Ly5/c;->k:Landroid/view/Choreographer;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Ly5/c;->d:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lz6/b;->a()V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ly5/c;->k:Landroid/view/Choreographer;

    .line 5
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p1

    new-instance v0, Ly5/c$c;

    invoke-direct {v0, p0}, Ly5/c$c;-><init>(Ly5/c;)V

    invoke-virtual {p1, v0}, Lh5/b;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/Runnable;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ly5/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ly5/c;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Ly5/c;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    iget-object v1, p0, Ly5/c;->j:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Ly5/c;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, p1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-boolean v3, p0, Ly5/c;->m:Z

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    :catch_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lw5/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/c;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly5/c;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly5/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ly5/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ls4/c;->M()Z

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
    iget-boolean v0, p0, Ly5/c;->q:Z

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Ly5/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly5/c;->a:Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Ly5/c;->d:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Ly5/c;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ly5/c;->k(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "never init!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
