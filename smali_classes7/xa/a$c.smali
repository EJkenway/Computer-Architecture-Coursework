.class public Lxa/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lab/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->f0()V
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

    iput-object p1, p0, Lxa/a$c;->a:Lxa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p3

    move-wide/from16 v1, p9

    sget-object v3, Lua/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lxa/a$c;->a:Lxa/a;

    invoke-static {v3}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "preResult"

    const/4 v11, 0x1

    invoke-static {v3, v4, v11}, Lbb/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-boolean v3, Lua/b;->v:Z

    const/16 v4, 0x3fe

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v6, Lua/b;->m:J

    sub-long v9, v1, v6

    if-eq v15, v4, :cond_0

    iget-object v1, v0, Lxa/a$c;->a:Lxa/a;

    invoke-static {v1, v15, v14}, Lxa/a;->H(Lxa/a;ILjava/lang/String;)V

    const-string v1, "4"

    const-string v2, "\u4e00\u952e\u767b\u5f55\u6210\u529f"

    move-object v6, v1

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    const-string v1, "2"

    move-object v6, v1

    move-object/from16 v16, v14

    :goto_0
    const/16 v17, 0x4

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lua/b;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v18, Lua/b;->o:J

    sub-long v18, v2, v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v7, "1"

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    const/16 v23, 0x1

    move-wide/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v13, v20

    move-object/from16 v14, v16

    move/from16 v15, v21

    move/from16 v16, v22

    :goto_1
    invoke-virtual/range {v1 .. v16}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_1
    const/16 v18, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x3

    move/from16 v15, p1

    if-ne v15, v4, :cond_2

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v9, v1, p5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v11, v1, p7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-string v5, "2"

    const-string v6, "1"

    move-object v1, v3

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    move-object/from16 v7, p3

    move-object/from16 v14, p3

    move/from16 v15, v16

    move/from16 v16, v19

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lxa/a$c;->a:Lxa/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v9, v1, p5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v11, v1, p7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v15, p1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x3

    const-string v5, "3"

    const-string v6, "1"

    const-string v14, "\u62c9\u8d77\u6388\u6743\u9875\u6210\u529f"

    move-object v1, v3

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v1 .. v16}, Lxa/a;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LoginSuccessEnd code"

    aput-object v2, v1, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v23

    const/4 v2, 0x2

    const-string v3, "processName"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "result"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string v2, "ProcessShanYanLogger"

    invoke-static {v2, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p3

    move-wide/from16 v1, p11

    sget-object v3, Lua/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v17, 0x4

    const/4 v11, 0x1

    const/16 v18, 0x2

    const/4 v12, 0x3

    const-string v3, ""

    const/16 v4, 0x407

    if-ne v15, v4, :cond_0

    const/16 v19, 0x3

    iget-object v4, v0, Lxa/a$c;->a:Lxa/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v9, v1, p7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v20, v1, p9

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-string v6, "0"

    move-object v1, v4

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v19

    move-object/from16 v7, p3

    const/16 v23, 0x3

    move-wide/from16 v11, v20

    const/16 v20, 0x0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, v16

    move/from16 v16, v22

    invoke-virtual/range {v1 .. v16}, Lxa/a;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    const/16 v22, 0x1

    goto/16 :goto_3

    :cond_0
    const/16 v20, 0x0

    const/16 v23, 0x3

    sget-boolean v4, Lua/b;->v:Z

    const/16 v5, 0x3ff

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v6, Lua/b;->m:J

    sub-long/2addr v1, v6

    const/16 v4, 0x3f3

    move/from16 v15, p1

    if-eq v15, v4, :cond_2

    move-wide v9, v1

    if-eq v15, v5, :cond_1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    move-wide v9, v1

    const/4 v13, 0x0

    :goto_1
    const/16 v19, 0x4

    iget-object v1, v0, Lxa/a$c;->a:Lxa/a;

    move-object/from16 v14, p3

    invoke-static {v1, v15, v14}, Lxa/a;->H(Lxa/a;ILjava/lang/String;)V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lua/b;->n:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v6, Lua/b;->o:J

    sub-long v11, v2, v6

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-string v6, "0"

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v19

    move-object/from16 v7, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, v16

    move/from16 v16, v21

    invoke-virtual/range {v1 .. v16}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    sget-object v4, Lua/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move/from16 v14, p1

    if-eq v14, v5, :cond_4

    const/4 v12, 0x3

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    :goto_2
    const/16 v19, 0x3

    iget-object v4, v0, Lxa/a$c;->a:Lxa/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v9, v1, p7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v11, v1, p9

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-string v6, "0"

    move-object v1, v4

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v19

    move-object/from16 v7, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const/16 v22, 0x1

    move/from16 v15, v16

    move/from16 v16, v21

    invoke-virtual/range {v1 .. v16}, Lxa/a;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_3
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LoginFailEnd code"

    aput-object v2, v1, v20

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v22

    const-string v2, "processName"

    aput-object v2, v1, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v23

    const-string v2, "result"

    aput-object v2, v1, v17

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string v2, "ProcessShanYanLogger"

    invoke-static {v2, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
