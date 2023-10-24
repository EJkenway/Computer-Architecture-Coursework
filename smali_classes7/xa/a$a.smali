.class public Lxa/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lab/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 0

    iput-object p1, p0, Lxa/a$a;->a:Lxa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget-object p1, Lua/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v13, p3

    move-wide/from16 v11, p8

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v1

    iget-object v2, v0, Lxa/a$a;->a:Lxa/a;

    invoke-static {v2}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lua/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v10, 0x3

    const/4 v8, 0x2

    const-string v7, ""

    if-eq v14, v8, :cond_3

    if-eq v14, v10, :cond_2

    const/16 v1, 0xb

    if-eq v14, v1, :cond_1

    iget-object v1, v0, Lxa/a$a;->a:Lxa/a;

    invoke-static {v1, v15, v13}, Lxa/a;->D(Lxa/a;ILjava/lang/String;)V

    sget-object v1, Lua/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lua/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lxa/a$a;->a:Lxa/a;

    invoke-static {v1, v15, v13}, Lxa/a;->t(Lxa/a;ILjava/lang/String;)V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v1

    const/16 v4, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1

    const/16 v18, 0x0

    const-string v5, "1"

    const-string v6, "0"

    move/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v7, p3

    const/16 v19, 0x2

    move-object v8, v11

    const/4 v11, 0x0

    const/16 v20, 0x3

    move-wide/from16 v9, p6

    move-wide/from16 v11, p6

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, v16

    move/from16 v16, v18

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    const/16 v20, 0x3

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x1

    const-string v5, "1"

    const-string v6, "0"

    const/16 v16, 0x1

    move/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, p2

    move-object/from16 v7, p3

    move-wide/from16 v9, p6

    move-wide/from16 v11, p6

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    :goto_0
    invoke-virtual/range {v1 .. v16}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_1
    const/16 v19, 0x2

    const/16 v20, 0x3

    sget-object v1, Lua/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lxa/a$a;->a:Lxa/a;

    move/from16 v14, p1

    move-object/from16 v13, p3

    invoke-static {v1, v14, v13}, Lxa/a;->t(Lxa/a;ILjava/lang/String;)V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x1

    const/16 v18, 0x0

    const-string v5, "1"

    const-string v6, "0"

    move/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, p2

    move-object/from16 v7, p3

    move-wide/from16 v9, p6

    move-wide/from16 v11, p6

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const/4 v0, 0x0

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v1 .. v16}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x3

    sget-object v1, Lua/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lua/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lxa/a$a;->a:Lxa/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x1

    const/16 v18, 0x0

    const-string v5, "1"

    const-string v6, "0"

    move/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, p2

    move-object/from16 v7, p3

    move-wide/from16 v9, p6

    move-wide/from16 v11, p6

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const/4 v0, 0x0

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v1 .. v16}, Lxa/a;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x3

    sget-object v1, Lua/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lxa/a$a;->a:Lxa/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x1

    const/16 v18, 0x1

    const-string v5, "1"

    const-string v6, "0"

    move/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, p2

    move-object v14, v7

    move-object/from16 v7, p3

    move-wide/from16 v9, p6

    move-wide/from16 v11, p6

    move-object/from16 v13, p4

    move-object/from16 v21, v14

    move-object/from16 v14, p5

    const/4 v0, 0x0

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lxa/a;->u(Lxa/a;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, Lua/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    iget-object v1, v0, Lxa/a$a;->a:Lxa/a;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v5, p8

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x1

    const/16 v18, 0x0

    const-string v5, "1"

    const-string v6, "0"

    move/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v7, p3

    move-wide/from16 v9, p6

    move-wide/from16 v11, p6

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v1 .. v16}, Lxa/a;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_2
    sget-object v1, Lua/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "InitFailEnd processName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "code"

    aput-object v2, v1, v19

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v20

    const/4 v2, 0x4

    const-string v3, "_result"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string v2, "ProcessShanYanLogger"

    invoke-static {v2, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v12, p3

    move-wide/from16 v9, p8

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v0

    invoke-virtual {v0}, Lab/j;->q()V

    iget-object v0, v1, Lxa/a$a;->a:Lxa/a;

    invoke-static {v0}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "r6"

    const-string v11, ""

    invoke-static {v0, v2, v11}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lxa/a$a;->a:Lxa/a;

    invoke-static {v2}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "rw"

    invoke-static {v2, v3, v11}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "start  ct init"

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const-string v6, "ProcessShanYanLogger"

    invoke-static {v6, v3}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-boolean v3, Lua/b;->e:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    move-result-object v3

    iget-object v4, v1, Lxa/a$a;->a:Lxa/a;

    invoke-static {v4}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lxa/a$a$a;

    invoke-direct {v5, v1}, Lxa/a$a$a;-><init>(Lxa/a$a;)V

    invoke-virtual {v3, v4, v0, v2, v5}, Lcn/com/chinatelecom/account/api/CtAuth;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/TraceLogger;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    move-result-object v3

    iget-object v4, v1, Lxa/a$a;->a:Lxa/a;

    invoke-static {v4}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2, v5}, Lcn/com/chinatelecom/account/api/CtAuth;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/TraceLogger;)V

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "CtAuth init"

    aput-object v2, v0, v8

    invoke-static {v6, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lua/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, -0x1

    if-ne v0, v14, :cond_1

    iget-object v0, v1, Lxa/a$a;->a:Lxa/a;

    invoke-static {v0, v15, v12}, Lxa/a;->D(Lxa/a;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v0

    iget-object v2, v1, Lxa/a$a;->a:Lxa/a;

    invoke-static {v2}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-eq v14, v13, :cond_5

    if-eq v14, v5, :cond_4

    const/16 v2, 0xb

    if-eq v14, v2, :cond_3

    iget-object v2, v1, Lxa/a$a;->a:Lxa/a;

    invoke-static {v2, v15, v12}, Lxa/a;->D(Lxa/a;ILjava/lang/String;)V

    sget-object v2, Lua/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lab/d;->a()Lab/d;

    move-result-object v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, Lab/d;->h(Ljava/lang/String;JJ)V

    :cond_2
    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const-string v10, "1"

    const-string v11, "1"

    move/from16 v3, p1

    move-object v4, v0

    const/16 v20, 0x3

    move/from16 v5, p2

    move-object v1, v6

    move-object v6, v10

    const/16 v21, 0x1

    move-object v7, v11

    const/4 v10, 0x0

    move-object/from16 v8, p3

    move-object/from16 v22, v1

    const/4 v1, 0x0

    move-wide/from16 v10, p6

    const/16 v23, 0x2

    move-wide/from16 v12, p6

    move-object/from16 v14, v16

    move v1, v15

    move-object/from16 v15, p4

    move/from16 v16, v17

    goto/16 :goto_2

    :cond_3
    move-object/from16 v22, v6

    move v1, v15

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v23, 0x2

    invoke-static {}, Lab/d;->a()Lab/d;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v15, v0

    invoke-virtual/range {v14 .. v19}, Lab/d;->h(Ljava/lang/String;JJ)V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_4
    move-object/from16 v22, v6

    move v1, v15

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v23, 0x2

    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lab/p;->c(ILjava/lang/String;JJ)V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_5
    move-object/from16 v22, v6

    move v1, v15

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v23, 0x2

    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lab/p;->c(ILjava/lang/String;JJ)V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    const-string v6, "1"

    const-string v7, "1"

    move/from16 v3, p1

    move-object v4, v0

    move/from16 v5, p2

    move-object/from16 v8, p3

    move-wide/from16 v10, p6

    move-wide/from16 v12, p6

    move-object/from16 v15, p4

    :goto_2
    move/from16 v17, p5

    invoke-virtual/range {v2 .. v17}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lua/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "InitSuccessEnd code"

    aput-object v3, v0, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v21

    const-string v1, "processName"

    aput-object v1, v0, v23

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v20

    const/4 v1, 0x4

    const-string v2, "result"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p3, v0, v1

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
