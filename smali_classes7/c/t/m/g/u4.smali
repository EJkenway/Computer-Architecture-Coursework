.class public Lc/t/m/g/u4;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/u4$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lc/t/m/g/u4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/t/m/g/t3;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public volatile g:Z

.field public h:Z

.field public volatile i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/t/m/g/u4;->b:Lc/t/m/g/t3;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lc/t/m/g/u4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/u4;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/u4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/u4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/u4;->b()V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {}, Lc/t/m/g/j5;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 38
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_o([BI)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, p2, v1}, Lc/t/m/g/l4;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-static {v1, p2, p1}, Lc/t/m/g/l4;->a(III)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lc/t/m/g/u4;->c:J

    .line 26
    iput-wide v0, p0, Lc/t/m/g/u4;->d:J

    .line 27
    iput-wide v0, p0, Lc/t/m/g/u4;->e:J

    .line 28
    iput-wide v0, p0, Lc/t/m/g/u4;->f:J

    return-void
.end method

.method public a(Landroid/os/Handler;Z)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lc/t/m/g/u4;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lc/t/m/g/u4;->g:Z

    .line 21
    iput-object p1, p0, Lc/t/m/g/u4;->i:Landroid/os/Handler;

    .line 22
    iput-boolean p2, p0, Lc/t/m/g/u4;->h:Z

    .line 23
    iget-object p1, p0, Lc/t/m/g/u4;->b:Lc/t/m/g/t3;

    invoke-virtual {p1}, Lc/t/m/g/t3;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lc/t/m/g/u4$a;

    invoke-direct {p2, p0}, Lc/t/m/g/u4$a;-><init>(Lc/t/m/g/u4;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/u4;->f:J

    return-void
.end method

.method public final a(Lc/t/m/g/u4$b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-wide v0, p0, Lc/t/m/g/u4;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/u4;->c:J

    .line 30
    iget-wide v0, p0, Lc/t/m/g/u4;->d:J

    invoke-static {p1}, Lc/t/m/g/u4$b;->a(Lc/t/m/g/u4$b;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/u4;->d:J

    const-string p1, "UTF-8"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/g6;->a([B)[B

    move-result-object p1

    .line 32
    iget-wide v0, p0, Lc/t/m/g/u4;->e:J

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/t/m/g/u4;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/f6;->a([B)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_o([BI)I

    .line 5
    new-instance v1, Lc/t/m/g/u4$b;

    const/4 v2, 0x3

    const-string v3, "https://ue.indoorloc.map.qq.com/?wl"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lc/t/m/g/u4$b;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, v1, Lc/t/m/g/u4$b;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lc/t/m/g/u4;->a(Lc/t/m/g/u4$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Lc/t/m/g/c5;I)V
    .locals 3

    :try_start_0
    const-string v0, "GBK"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/g6;->a([B)[B

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p3}, Lc/t/m/g/u4;->a([BI)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v1, Lc/t/m/g/u4$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p3, p2}, Lc/t/m/g/u4$b;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p1, v1, Lc/t/m/g/u4$b;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1}, Lc/t/m/g/u4;->a(Lc/t/m/g/u4$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lc/t/m/g/u4$b;Landroid/os/Message;)V
    .locals 2

    .line 33
    invoke-static {p2}, Lc/t/m/g/u4$b;->b(Lc/t/m/g/u4$b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 34
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x1387

    .line 35
    iput p1, p3, Landroid/os/Message;->what:I

    .line 36
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(Lc/t/m/g/u4$b;)Z
    .locals 3

    .line 13
    invoke-static {p1}, Lc/t/m/g/u4$b;->a(Lc/t/m/g/u4$b;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lc/t/m/g/u4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lc/t/m/g/u4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 16
    iget-object v1, p0, Lc/t/m/g/u4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p1}, Lc/t/m/g/u4$b;->b(Lc/t/m/g/u4$b;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1}, Lc/t/m/g/u4$b;->b(Lc/t/m/g/u4$b;)I

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 13

    .line 2
    iget-object v0, p0, Lc/t/m/g/u4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lc/t/m/g/u4;->g:Z

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t/m/g/u4$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v2, Lc/t/m/g/u4$b;->h:Lc/t/m/g/u4$b;

    if-ne v2, v5, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v2, p0, Lc/t/m/g/u4;->b:Lc/t/m/g/t3;

    invoke-static {v5}, Lc/t/m/g/u4$b;->c(Lc/t/m/g/u4$b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lc/t/m/g/u4$b;->a(Lc/t/m/g/u4$b;)[B

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v2, v8, v9, v10}, Lc/t/m/g/t3;->a(Ljava/lang/String;[BZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v8, "result"

    .line 8
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v11, v6

    if-nez v8, :cond_2

    const-string v8, ""

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {p0, v5, v8}, Lc/t/m/g/u4;->a(Lc/t/m/g/u4$b;Ljava/lang/String;)V

    .line 11
    iget-object v9, p0, Lc/t/m/g/u4;->i:Landroid/os/Handler;

    .line 12
    iput-wide v6, v5, Lc/t/m/g/u4$b;->g:J

    .line 13
    iget-boolean v6, p0, Lc/t/m/g/u4;->h:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lc/t/m/g/u4;->g:Z

    if-eqz v6, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v9}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    long-to-int v7, v11

    .line 15
    iput v7, v6, Landroid/os/Message;->arg1:I

    .line 16
    invoke-virtual {p0, v8, v5, v6}, Lc/t/m/g/u4;->a(Ljava/lang/String;Lc/t/m/g/u4$b;Landroid/os/Message;)V

    .line 17
    :cond_3
    invoke-static {v5}, Lc/t/m/g/u4$b;->b(Lc/t/m/g/u4$b;)I

    move-result v6

    if-ne v6, v10, :cond_4

    .line 18
    iget-object v6, p0, Lc/t/m/g/u4;->b:Lc/t/m/g/t3;

    invoke-virtual {v6}, Lc/t/m/g/t3;->a()Lc/t/m/g/u3;

    move-result-object v6

    invoke-virtual {v6}, Lc/t/m/g/u3;->g()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_4

    .line 19
    iget-object v6, p0, Lc/t/m/g/u4;->b:Lc/t/m/g/t3;

    invoke-virtual {v6}, Lc/t/m/g/t3;->a()Lc/t/m/g/u3;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Lc/t/m/g/u3;->a(J)V

    .line 20
    iget-object v6, p0, Lc/t/m/g/u4;->b:Lc/t/m/g/t3;

    invoke-virtual {v6}, Lc/t/m/g/t3;->a()Lc/t/m/g/u3;

    move-result-object v6

    const-string v7, "req_key"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lc/t/m/g/u3;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :catchall_0
    :cond_4
    move-object v2, v5

    goto/16 :goto_0

    :catch_1
    move-object v2, v5

    goto :goto_1

    :catch_2
    :catchall_1
    nop

    goto/16 :goto_0

    :catch_3
    nop

    .line 21
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    invoke-virtual {p0, v2}, Lc/t/m/g/u4;->b(Lc/t/m/g/u4$b;)V

    .line 23
    iget-object v5, p0, Lc/t/m/g/u4;->i:Landroid/os/Handler;

    if-nez v5, :cond_5

    move-object v6, v1

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x1386

    .line 26
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final b(Lc/t/m/g/u4$b;)V
    .locals 3

    .line 27
    invoke-static {p1}, Lc/t/m/g/u4$b;->e(Lc/t/m/g/u4$b;)I

    .line 28
    iget-object v0, p0, Lc/t/m/g/u4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/u4$b;

    .line 29
    invoke-static {v1}, Lc/t/m/g/u4$b;->b(Lc/t/m/g/u4$b;)I

    move-result v1

    invoke-static {p1}, Lc/t/m/g/u4$b;->b(Lc/t/m/g/u4$b;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Lc/t/m/g/u4$b;->d(Lc/t/m/g/u4$b;)I

    move-result v1

    if-lez v1, :cond_2

    if-nez v0, :cond_2

    .line 31
    invoke-static {p1}, Lc/t/m/g/u4$b;->d(Lc/t/m/g/u4$b;)I

    .line 32
    iget-object v0, p0, Lc/t/m/g/u4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/u4;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/u4;->g:Z

    .line 3
    iget-object v1, p0, Lc/t/m/g/u4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    iget-object v1, p0, Lc/t/m/g/u4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Lc/t/m/g/u4$b;->h:Lc/t/m/g/u4$b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lc/t/m/g/u4;->i:Landroid/os/Handler;

    .line 6
    iget-wide v1, p0, Lc/t/m/g/u4;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lc/t/m/g/u4;->f:J

    sub-long/2addr v1, v3

    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    iget-wide v0, p0, Lc/t/m/g/u4;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iget-wide v0, p0, Lc/t/m/g/u4;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    iget-wide v0, p0, Lc/t/m/g/u4;->c:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    .line 11
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/u4;->a()V

    return-void
.end method
