.class public Lxa/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lab/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->e0()V
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

    iput-object p1, p0, Lxa/a$b;->a:Lxa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move/from16 v14, p4

    move-wide/from16 v11, p11

    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v1}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "preInitStatus"

    const/4 v13, 0x0

    invoke-static {v1, v2, v13}, Lbb/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Lua/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v17, v1, p9

    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v1}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "rx"

    const-wide/16 v3, 0x3

    invoke-static {v1, v2, v3, v4}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "cache"

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v3}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v1, v1, v6

    add-long/2addr v4, v1

    const-string v1, "timeend"

    invoke-static {v3, v1, v4, v5}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    const/4 v10, 0x4

    const/4 v8, 0x3

    const-string v7, ""

    if-eq v14, v8, :cond_3

    if-eq v14, v10, :cond_2

    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const-string v5, "2"

    const-string v6, "0"

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v20, v7

    move-object/from16 v7, p3

    const/16 v21, 0x3

    move-object/from16 v8, v16

    const/16 v22, 0x4

    move-wide/from16 v9, p7

    move-wide/from16 v11, v17

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, v19

    move/from16 v16, p13

    invoke-static/range {v1 .. v16}, Lxa/a;->u(Lxa/a;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, Lua/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v5, p11

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    const-string v5, "2"

    const-string v6, "0"

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-wide/from16 v9, p7

    move-wide/from16 v11, v17

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const/16 v19, 0x0

    move/from16 v15, v16

    goto/16 :goto_0

    :cond_1
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_2
    move-object v3, v7

    move-wide v5, v11

    const/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x4

    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    move/from16 v15, p1

    move-object/from16 v14, p3

    invoke-static {v1, v15, v14}, Lxa/a;->H(Lxa/a;ILjava/lang/String;)V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    const-string v5, "2"

    const-string v6, "0"

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-wide/from16 v9, p7

    move-wide/from16 v11, v17

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, v16

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    move-object v3, v7

    move-wide v5, v11

    const/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x4

    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    const-string v5, "2"

    const-string v6, "0"

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-wide/from16 v9, p7

    move-wide/from16 v11, v17

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    :goto_0
    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Lxa/a;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreInitialFailEnd code"

    aput-object v2, v1, v19

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "processName"

    aput-object v3, v1, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v21

    const-string v2, "result"

    aput-object v2, v1, v22

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string v2, "ProcessShanYanLogger"

    invoke-static {v2, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZLjava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p6

    move-wide/from16 v11, p11

    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v1}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "preInitStatus"

    const/4 v13, 0x1

    invoke-static {v1, v2, v13}, Lbb/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v16, v1, p9

    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v1}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "preResult"

    invoke-static {v1, v2, v13}, Lbb/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v1}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v2

    iget-object v3, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v3}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIMOperator"

    invoke-static {v1, v3, v2}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    if-eq v14, v10, :cond_3

    if-eq v14, v9, :cond_1

    sget-object v1, Lua/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbb/v;->a()V

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object v1

    iget-object v2, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v2}, Lxa/a;->J(Lxa/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v3}, Lxa/a;->I(Lxa/a;)Z

    move-result v3

    move-object/from16 v4, p5

    move-wide/from16 v5, p9

    move-object v9, v8

    const/4 v14, 0x0

    move-wide/from16 v7, p11

    invoke-virtual/range {v1 .. v8}, Lab/m;->k(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    move-object v9, v8

    const/4 v14, 0x0

    sget-object v1, Lua/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-string v5, "2"

    const-string v6, "1"

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p6

    move-object/from16 v7, p3

    const/4 v11, 0x3

    const/16 v20, 0x4

    move-wide/from16 v9, p7

    move-wide/from16 v11, v16

    const/16 v22, 0x1

    move-object/from16 v13, v18

    move-object/from16 v14, p14

    move/from16 v15, v19

    move/from16 v16, p13

    invoke-static/range {v1 .. v16}, Lxa/a;->u(Lxa/a;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_1
    move-object v9, v8

    const/16 v20, 0x4

    const/16 v22, 0x1

    const-string v1, "CTCC"

    move-object/from16 v10, p2

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v1}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ctcc_accessCode"

    invoke-static {v1, v2, v9}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v2}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "ctcc_gwAuth"

    invoke-static {v2, v3, v9}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v1}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "cucc_accessCode"

    invoke-static {v1, v2, v9}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    :goto_1
    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v15, p1

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v23, 0x0

    const-string v5, "2"

    const-string v6, "1"

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p6

    move-object/from16 v7, p3

    move-wide/from16 v9, p7

    move-wide/from16 v11, v16

    move-object/from16 v14, p14

    move/from16 v15, v23

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lab/o;->a()Lab/o;

    move-result-object v1

    iget-object v2, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v2}, Lxa/a;->I(Lxa/a;)Z

    move-result v5

    move-object/from16 v2, p5

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    invoke-virtual/range {v1 .. v9}, Lab/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    goto :goto_2

    :cond_3
    move-object/from16 v10, p2

    move-object v9, v8

    const/16 v20, 0x4

    const/16 v22, 0x1

    sget-object v1, Lua/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lbb/v;->a()V

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object v1

    iget-object v2, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v2}, Lxa/a;->J(Lxa/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, v0, Lxa/a$b;->a:Lxa/a;

    invoke-static {v3}, Lxa/a;->I(Lxa/a;)Z

    move-result v3

    move-object/from16 v4, p5

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    invoke-virtual/range {v1 .. v8}, Lab/m;->k(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;JJ)V

    const-string v1, "cache"

    move-object/from16 v14, p14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v13, p6

    const/4 v11, 0x3

    if-eqz v1, :cond_5

    if-eq v11, v13, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v17, 0x0

    const/16 v21, 0x3

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v3, p11

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v12, p1

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-string v5, "2"

    const-string v6, "1"

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p6

    move-object/from16 v7, p3

    move-wide/from16 v9, p7

    const/16 v21, 0x3

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v14, p14

    const/16 v17, 0x0

    move/from16 v15, v19

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_4
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preInitialCheck code"

    aput-object v2, v1, v17

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v22

    const/4 v2, 0x2

    const-string v3, "processName"

    aput-object v3, v1, v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v21

    const-string v2, "result"

    aput-object v2, v1, v20

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string v2, "ProcessShanYanLogger"

    invoke-static {v2, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
