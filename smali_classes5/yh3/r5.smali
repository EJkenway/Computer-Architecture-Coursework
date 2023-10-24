.class public Lyh3/r5;
.super Lyh3/c6;


# instance fields
.field public A:[B

.field public x:Ljava/lang/Thread;

.field public y:Lyh3/m5;

.field public z:Lyh3/n5;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lyh3/w5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyh3/c6;-><init>(Lcom/xiaomi/push/service/XMPushService;Lyh3/w5;)V

    return-void
.end method

.method public static synthetic V(Lyh3/r5;)Lyh3/m5;
    .locals 0

    iget-object p0, p0, Lyh3/r5;->y:Lyh3/m5;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lyh3/r5;->Z()V

    iget-object v0, p0, Lyh3/r5;->z:Lyh3/n5;

    invoke-virtual {v0}, Lyh3/n5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J(ILjava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyh3/r5;->y:Lyh3/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh3/m5;->e()V

    iput-object v1, p0, Lyh3/r5;->y:Lyh3/m5;

    :cond_0
    iget-object v0, p0, Lyh3/r5;->z:Lyh3/n5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lyh3/n5;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlimConnection shutdown cause exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lyh3/r5;->z:Lyh3/n5;

    :cond_1
    iput-object v1, p0, Lyh3/r5;->A:[B

    invoke-super {p0, p1, p2}, Lyh3/c6;->J(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/r5;->z:Lyh3/n5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyh3/r5;->U(Z)Lyh3/k5;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] SND ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/k5;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyh3/r5;->w(Lyh3/k5;)V

    invoke-virtual {p0}, Lyh3/c6;->S()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/hb;

    const-string v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Z)Lyh3/k5;
    .locals 2

    new-instance v0, Lyh3/q5;

    invoke-direct {v0}, Lyh3/q5;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lyh3/k5;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lyh3/i5;->i()[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lyh3/v3;

    invoke-direct {v1}, Lyh3/v3;-><init>()V

    invoke-static {p1}, Lyh3/a;->b([B)Lyh3/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyh3/v3;->l(Lyh3/a;)Lyh3/v3;

    invoke-virtual {v1}, Lyh3/z2;->h()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyh3/k5;->n([BLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public W(Lyh3/k5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lai3/s0;->a(Lyh3/k5;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lyh3/k5;

    invoke-direct {v0}, Lyh3/k5;-><init>()V

    invoke-virtual {p1}, Lyh3/k5;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lyh3/k5;->h(I)V

    const-string v1, "SYNC"

    const-string v2, "ACK_RTT"

    invoke-virtual {v0, v1, v2}, Lyh3/k5;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/k5;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/k5;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/k5;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyh3/k5;->u(J)V

    invoke-virtual {p1}, Lyh3/k5;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyh3/k5;->i(J)V

    iget-object v1, p0, Lyh3/v5;->m:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/u;

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;Lyh3/k5;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_1
    invoke-virtual {p1}, Lyh3/k5;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV blob chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/k5;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/k5;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/k5;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/k5;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lyh3/k5;->a()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lyh3/k5;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/k5;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh3/c6;->T()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lyh3/k5;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyh3/c6;->Q(ILjava/lang/Exception;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lyh3/v5;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh3/v5$a;

    invoke-virtual {v1, p1}, Lyh3/v5$a;->a(Lyh3/k5;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized X()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyh3/r5;->A:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh3/v5;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lai3/c0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyh3/v5;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyh3/v5;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lai3/x;->i([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lyh3/r5;->A:[B

    :cond_0
    iget-object v0, p0, Lyh3/r5;->A:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Y(Lyh3/l6;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyh3/v5;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh3/v5$a;

    invoke-virtual {v1, p1}, Lyh3/v5$a;->b(Lyh3/l6;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 3

    :try_start_0
    new-instance v0, Lyh3/m5;

    iget-object v1, p0, Lyh3/c6;->r:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lyh3/m5;-><init>(Ljava/io/InputStream;Lyh3/r5;)V

    iput-object v0, p0, Lyh3/r5;->y:Lyh3/m5;

    new-instance v0, Lyh3/n5;

    iget-object v1, p0, Lyh3/c6;->r:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lyh3/n5;-><init>(Ljava/io/OutputStream;Lyh3/r5;)V

    iput-object v0, p0, Lyh3/r5;->z:Lyh3/n5;

    new-instance v0, Lyh3/s5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blob Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyh3/v5;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyh3/s5;-><init>(Lyh3/r5;Ljava/lang/String;)V

    iput-object v0, p0, Lyh3/r5;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/push/hb;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized i(Lcom/xiaomi/push/service/bf$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lyh3/c6;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lyh3/j5;->a(Lcom/xiaomi/push/service/bf$b;Ljava/lang/String;Lyh3/v5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p0}, Lyh3/j5;->b(Ljava/lang/String;Ljava/lang/String;Lyh3/v5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Lyh3/l6;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyh3/k5;->f(Lyh3/l6;Ljava/lang/String;)Lyh3/k5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyh3/r5;->w(Lyh3/k5;)V

    return-void
.end method

.method public p([Lyh3/k5;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lyh3/r5;->w(Lyh3/k5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lyh3/k5;)V
    .locals 9

    iget-object v0, p0, Lyh3/r5;->z:Lyh3/n5;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lyh3/n5;->a(Lyh3/k5;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p1}, Lyh3/k5;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyh3/v5;->m:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lyh3/w6;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    iget-object v0, p0, Lyh3/v5;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh3/v5$a;

    invoke-virtual {v1, p1}, Lyh3/v5$a;->a(Lyh3/k5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/xiaomi/push/hb;

    const-string v0, "the writer is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
