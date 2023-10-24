.class public abstract Lyh3/c6;
.super Lyh3/v5;


# instance fields
.field public q:Ljava/lang/Exception;

.field public r:Ljava/net/Socket;

.field public s:Ljava/lang/String;

.field public t:Lcom/xiaomi/push/service/XMPushService;

.field public volatile u:J

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lyh3/w5;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lyh3/v5;-><init>(Lcom/xiaomi/push/service/XMPushService;Lyh3/w5;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lyh3/c6;->q:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyh3/c6;->u:J

    iput-wide v0, p0, Lyh3/c6;->w:J

    iput-object p1, p0, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, p1}, Lyh3/c6;->O(Z)V

    iget-object v0, p0, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lai3/b1;->c(Landroid/content/Context;)Lai3/b1;

    move-result-object v0

    invoke-virtual {v0}, Lai3/b1;->q()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    new-instance v7, Lyh3/d6;

    const/16 v2, 0xd

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lyh3/d6;-><init>(Lyh3/c6;IJJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v7, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public F()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    return-object v0
.end method

.method public G()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public H(Ljava/lang/String;)Lyh3/n1;
    .locals 2

    invoke-static {}, Lyh3/r1;->h()Lyh3/r1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyh3/r1;->g(Ljava/lang/String;Z)Lyh3/n1;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/n1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lyh3/g6;

    invoke-direct {v1, p0, p1}, Lyh3/g6;-><init>(Lyh3/c6;Ljava/lang/String;)V

    invoke-static {v1}, Lyh3/u6;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized I()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public declared-synchronized J(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lyh3/v5;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lyh3/v5;->h(IILjava/lang/Exception;)V

    const-string p1, ""

    iput-object p1, p0, Lyh3/v5;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lyh3/c6;->r:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public K(Ljava/lang/Exception;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lyh3/c6;->u:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-object v0, p0, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lyh3/i0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lyh3/c6;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyh3/c6;->v:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lyh3/c6;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max short conn time reached, sink down current host:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->n(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4, p1}, Lyh3/c6;->M(Ljava/lang/String;JLjava/lang/Exception;)V

    :cond_0
    iput v2, p0, Lyh3/c6;->v:I

    :cond_1
    return-void
.end method

.method public final L(Ljava/lang/String;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "|"

    const-string v4, "\n"

    const-string v5, " err:"

    const-string v6, " port:"

    const-string v7, "SMACK: Could not connect to "

    const-string v8, "SMACK: Could not connect to:"

    const/4 v9, 0x0

    iput-object v9, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get bucket for host : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lth3/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lyh3/c6;->H(Ljava/lang/String;)Lyh3/n1;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lth3/c;->m(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    if-eqz v15, :cond_0

    invoke-virtual {v15, v10}, Lyh3/n1;->d(Z)Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    invoke-static {}, Lyh3/r1;->h()Lyh3/r1;

    move-result-object v11

    invoke-virtual {v11, v0}, Lyh3/r1;->y(Ljava/lang/String;)Lyh3/n1;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Lyh3/n1;->d(Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lyh3/c6;->u:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v0, v1, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lyh3/i0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v0, ""

    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget v13, v1, Lyh3/v5;->a:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v1, Lyh3/v5;->a:I

    add-int/lit8 v23, v0, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "begin to connect to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyh3/c6;->G()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lyh3/c6;->r:Ljava/net/Socket;

    invoke-static {v10, v2}, Lyh3/p1;->c(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v13, v1, Lyh3/c6;->r:Ljava/net/Socket;

    const/16 v14, 0x1f40

    invoke-virtual {v13, v0, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "tcp connected"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v0, v1, Lyh3/c6;->r:Ljava/net/Socket;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v10, v1, Lyh3/c6;->s:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lyh3/c6;->I()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v13, v24, v21

    iput-wide v13, v1, Lyh3/v5;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_4

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v27, v12

    move-object v12, v10

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v15, v24

    :try_start_1
    invoke-virtual/range {v11 .. v16}, Lyh3/n1;->s(Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_4
    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lyh3/c6;->u:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connected to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lyh3/v5;->b:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move/from16 v2, v23

    const/4 v10, 0x1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    :goto_3
    :try_start_2
    new-instance v11, Ljava/lang/Exception;

    const-string v12, "abnormal exception"

    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v11, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lyh3/i5;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v15, 0x0

    iget-object v12, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v17, v12

    move-object v12, v10

    invoke-virtual/range {v11 .. v17}, Lyh3/n1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_6
    iget-object v10, v1, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v10}, Lyh3/i0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v27

    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v10, v15

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v11, p1

    move-object v15, v12

    :goto_5
    :try_start_3
    iput-object v0, v1, Lyh3/c6;->q:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v10

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v11, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lyh3/i5;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v16, 0x0

    iget-object v12, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v21, v12

    move-object v12, v10

    move-object v10, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v21

    invoke-virtual/range {v11 .. v17}, Lyh3/n1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_7

    :cond_9
    move-object v10, v15

    :goto_7
    iget-object v11, v1, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v11}, Lyh3/i0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    :goto_8
    move/from16 v2, v23

    goto/16 :goto_d

    :cond_a
    :goto_9
    move-object/from16 p1, v0

    move-object v11, v9

    move-object v12, v10

    move/from16 v0, v23

    move-object/from16 v9, v26

    move-wide/from16 v13, v28

    move-object/from16 v15, v30

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lth3/c;->D(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v10

    goto :goto_b

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    iget-object v3, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    invoke-static {v10, v3}, Lyh3/i5;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v21

    const-wide/16 v3, 0x0

    iget-object v5, v1, Lyh3/c6;->q:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object v12, v10

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lyh3/n1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_c

    :cond_c
    move-object v6, v15

    :goto_c
    iget-object v3, v1, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lyh3/i0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v0, v2

    goto/16 :goto_8

    :cond_d
    throw v0

    :cond_e
    move-object v9, v11

    move-wide/from16 v28, v13

    move-object/from16 v11, p1

    move v2, v0

    move-object v0, v11

    :goto_d
    const/4 v10, 0x0

    :goto_e
    invoke-static {}, Lyh3/r1;->h()Lyh3/r1;

    move-result-object v3

    invoke-virtual {v3}, Lyh3/r1;->w()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v18

    long-to-int v4, v3

    if-nez v10, :cond_11

    iget-wide v2, v1, Lyh3/c6;->w:J

    cmp-long v5, v2, v28

    if-eqz v5, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v1, Lyh3/c6;->w:J

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x75300

    cmp-long v7, v2, v5

    if-lez v7, :cond_10

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lyh3/c6;->w:J

    iget-object v2, v1, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyh3/i0;->q(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Lcom/xiaomi/push/ft;->t:Lcom/xiaomi/push/ft;

    invoke-virtual {v3}, Lcom/xiaomi/push/ft;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v0, v2}, Lyh3/i5;->d(IIILjava/lang/String;I)V

    :cond_10
    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v5, 0x0

    sget-object v3, Lcom/xiaomi/push/ft;->s:Lcom/xiaomi/push/ft;

    invoke-virtual {v3}, Lcom/xiaomi/push/ft;->a()I

    move-result v3

    invoke-static {v5, v3, v4, v0, v2}, Lyh3/i5;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public M(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    invoke-static {}, Lyh3/w5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lyh3/r1;->h()Lyh3/r1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyh3/r1;->g(Ljava/lang/String;Z)Lyh3/n1;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lyh3/n1;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    invoke-static {}, Lyh3/r1;->h()Lyh3/r1;

    move-result-object p1

    invoke-virtual {p1}, Lyh3/r1;->w()V

    :cond_0
    return-void
.end method

.method public final N(Lyh3/w5;)V
    .locals 1

    invoke-virtual {p1}, Lyh3/w5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/w5;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lyh3/c6;->L(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract O(Z)V
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/v5;->i:Ljava/lang/String;

    return-object v0
.end method

.method public Q(ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lyh3/e6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lyh3/e6;-><init>(Lyh3/c6;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public declared-synchronized R()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lyh3/v5;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyh3/v5;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lyh3/v5;->h(IILjava/lang/Exception;)V

    iget-object v0, p0, Lyh3/v5;->l:Lyh3/w5;

    invoke-virtual {p0, v0}, Lyh3/c6;->N(Lyh3/w5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/xiaomi/push/hb;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public S()V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public T()V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/c6;->s:Ljava/lang/String;

    return-object v0
.end method

.method public v(ILjava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lyh3/c6;->J(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lyh3/c6;->u:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lyh3/c6;->K(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
