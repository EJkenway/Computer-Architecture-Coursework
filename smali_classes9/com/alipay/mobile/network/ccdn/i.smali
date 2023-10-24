.class public Lcom/alipay/mobile/network/ccdn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/i$b;,
        Lcom/alipay/mobile/network/ccdn/i$a;,
        Lcom/alipay/mobile/network/ccdn/i$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/alipay/mobile/network/ccdn/a/b;

.field private c:Lcom/alipay/mobile/network/ccdn/h;

.field private d:Lcom/alipay/mobile/network/ccdn/i$c;

.field private e:Lcom/alipay/mobile/network/ccdn/g/m;

.field private f:Lcom/alipay/mobile/network/ccdn/c/f;

.field private m:Lcom/alipay/mobile/network/ccdn/c/c;

.field private n:Z

.field private o:Lcom/alipay/mobile/network/ccdn/j/a;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/network/ccdn/i$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/network/ccdn/i$7;-><init>(Lcom/alipay/mobile/network/ccdn/i;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->p:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->getBaseDir()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ResourceManagerMain"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->a:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/alipay/mobile/network/ccdn/h;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/h;-><init>(Lcom/alipay/mobile/network/ccdn/g/m;)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i;->c:Lcom/alipay/mobile/network/ccdn/h;

    .line 9
    new-instance p1, Lcom/alipay/mobile/network/ccdn/i$c;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/network/ccdn/i$c;-><init>(Lcom/alipay/mobile/network/ccdn/i;)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i;->d:Lcom/alipay/mobile/network/ccdn/i$c;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/i;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/i;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/d/h;)Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/d/h;)Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/d/h;)Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "download complete, time: "

    const-string v6, "network download error: "

    const-string v7, "prefetchInner end ..."

    const-string v8, "ResourceManager"

    const-string v0, "prefetchInner start ..."

    .line 24
    invoke-static {v8, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null descriptor"

    .line 25
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null metrics"

    .line 26
    invoke-static {v4, v0}, Lcom/alipay/mobile/network/ccdn/i/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 27
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/alipay/mobile/network/ccdn/d/h;->d:J

    .line 28
    new-instance v10, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v10}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V

    const/4 v12, 0x1

    .line 29
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V

    if-nez p2, :cond_0

    .line 30
    iget-object v0, v1, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "check local presentation, OK"

    .line 31
    invoke-static {v8, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/alipay/mobile/network/ccdn/d/h;->f:J

    .line 33
    invoke-virtual {v10}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setSuccess()V

    .line 34
    invoke-direct {v1, v3, v10}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    :goto_0
    invoke-virtual {v10}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v0

    iput v0, v4, Lcom/alipay/mobile/network/ccdn/d/h;->c:I

    .line 36
    invoke-virtual {v4, v12}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->e:J

    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    .line 38
    invoke-static {v8, v7}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    :try_start_1
    const-string v0, "check present fail, try downloading..."

    .line 39
    invoke-static {v8, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-boolean v12, v4, Lcom/alipay/mobile/network/ccdn/d/h;->g:Z

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 42
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getTimeout()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getTimeout()I

    move-result v0

    add-int/2addr v0, v12

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/config/g;->o:I
    :try_end_2
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    move v13, v0

    .line 43
    :try_start_3
    iget-object v0, v1, Lcom/alipay/mobile/network/ccdn/i;->c:Lcom/alipay/mobile/network/ccdn/h;

    .line 44
    invoke-virtual {v0, v2, v9}, Lcom/alipay/mobile/network/ccdn/h;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;I)Ljava/util/concurrent/Future;

    move-result-object v0

    int-to-long v14, v13

    .line 45
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v14, v15, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    :try_end_3
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :try_start_4
    invoke-direct {v1, v3, v11}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    :try_end_4
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->i:J

    .line 48
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    invoke-virtual {v11}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v0

    iput v0, v4, Lcom/alipay/mobile/network/ccdn/d/h;->c:I

    .line 51
    invoke-virtual {v4, v12}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->e:J

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    .line 53
    invoke-static {v8, v7}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v11

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v11

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 54
    :goto_2
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v10, v6, v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V

    .line 56
    invoke-direct {v1, v3, v10}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->i:J

    .line 58
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v8, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    .line 60
    :goto_4
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6f

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "network download timeout: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V

    .line 62
    invoke-direct {v1, v3, v10}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 63
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->i:J

    .line 64
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catch_4
    move-exception v0

    .line 66
    :goto_5
    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V

    .line 68
    invoke-direct {v1, v3, v10}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 69
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->i:J

    .line 70
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->i:J

    .line 73
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check local presentation error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jni error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v10, v2, v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V

    .line 77
    invoke-direct {v1, v3, v10}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 78
    :goto_6
    invoke-virtual {v10}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v2

    iput v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->c:I

    .line 79
    invoke-virtual {v4, v12}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->e:J

    .line 80
    invoke-virtual/range {p4 .. p4}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    .line 81
    invoke-static {v8, v7}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/d/d;)Lcom/alipay/mobile/network/ccdn/api/Resource;
    .locals 6

    const-string v0, "ResourceManager"

    const-string v1, "load from http cache error: "

    const/4 v2, 0x1

    .line 150
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setCacheType(I)V

    .line 151
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V

    .line 152
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/g/m;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object p2

    if-nez p2, :cond_0

    .line 153
    new-instance p2, Lcom/alipay/mobile/network/ccdn/e;

    new-instance v2, Lcom/alipay/mobile/network/ccdn/m;

    sget-object v3, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->NOTFOUND:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/network/ccdn/m;-><init>(Lcom/alipay/mobile/network/ccdn/api/ResourceState;)V

    invoke-direct {p2, p1, v2}, Lcom/alipay/mobile/network/ccdn/e;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;)V

    return-object p2

    .line 154
    :cond_0
    new-instance v2, Lcom/alipay/mobile/network/ccdn/m;

    .line 155
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->EXPIRED:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->VALID:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    :goto_0
    invoke-direct {v2, v3}, Lcom/alipay/mobile/network/ccdn/m;-><init>(Lcom/alipay/mobile/network/ccdn/api/ResourceState;)V

    .line 156
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/network/ccdn/m;->a(I)V

    .line 157
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->f()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/Header;

    .line 159
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/network/ccdn/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/network/ccdn/m;->a(Ljava/lang/String;)V

    .line 161
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/network/ccdn/m;->b(Ljava/lang/String;)V

    .line 162
    :cond_3
    new-instance v3, Lcom/alipay/mobile/network/ccdn/e;

    invoke-direct {v3, p1, v2}, Lcom/alipay/mobile/network/ccdn/e;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;)V

    .line 163
    new-instance p1, Lcom/alipay/mobile/network/ccdn/f;

    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/f;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/f;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/network/ccdn/e;->a(Lcom/alipay/mobile/network/ccdn/api/ResourceContent;)V
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    new-instance p2, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/4 v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    new-instance p2, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    throw p1
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/d/d;)Lcom/alipay/mobile/network/ccdn/api/Resource;
    .locals 8

    const-string v0, "load from app cache error: "

    .line 170
    sget-object v1, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/config/k;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ResourceManager"

    if-nez v2, :cond_0

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "appid is disabled: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    .line 172
    iput-boolean v2, p3, Lcom/alipay/mobile/network/ccdn/d/d;->n:Z

    const/4 v4, 0x0

    .line 173
    iput-boolean v4, p3, Lcom/alipay/mobile/network/ccdn/d/d;->s:Z

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load from app package cache, resource: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-boolean v5, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    const/4 v6, 0x2

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i;->m:Lcom/alipay/mobile/network/ccdn/c/c;

    if-eqz v5, :cond_4

    .line 176
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/config/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    .line 177
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getPackageDescriptor()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "exist local package, will load from file..."

    .line 178
    invoke-static {v3, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "load package resource by ipc..."

    .line 179
    invoke-static {v3, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i;->m:Lcom/alipay/mobile/network/ccdn/c/c;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lcom/alipay/mobile/network/ccdn/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/api/Resource;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 181
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getState()Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    move-result-object v1

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "got package resource by ipc, state: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v5, Lcom/alipay/mobile/network/ccdn/i$8;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    const-string p2, "fail to load by ipc, will load from file..."

    .line 184
    invoke-static {v3, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p3, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v1

    iput-wide v1, p3, Lcom/alipay/mobile/network/ccdn/d/d;->p:J

    .line 186
    invoke-virtual {p1, v6}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setCacheType(I)V

    .line 187
    invoke-virtual {p3}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V

    .line 188
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/g/m;->e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object p2

    if-nez p2, :cond_5

    .line 189
    new-instance p2, Lcom/alipay/mobile/network/ccdn/e;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/m;

    sget-object v2, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->NOTFOUND:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/network/ccdn/m;-><init>(Lcom/alipay/mobile/network/ccdn/api/ResourceState;)V

    invoke-direct {p2, p1, v1}, Lcom/alipay/mobile/network/ccdn/e;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;)V

    return-object p2

    .line 190
    :cond_5
    new-instance v1, Lcom/alipay/mobile/network/ccdn/m;

    .line 191
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->EXPIRED:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->VALID:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    :goto_2
    invoke-direct {v1, v2}, Lcom/alipay/mobile/network/ccdn/m;-><init>(Lcom/alipay/mobile/network/ccdn/api/ResourceState;)V

    .line 192
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/m;->a(I)V

    .line 193
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/Header;

    .line 194
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/alipay/mobile/network/ccdn/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 195
    :cond_7
    new-instance v2, Lcom/alipay/mobile/network/ccdn/e;

    invoke-direct {v2, p1, v1}, Lcom/alipay/mobile/network/ccdn/e;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;)V

    .line 196
    new-instance p1, Lcom/alipay/mobile/network/ccdn/f;

    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/f;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/f;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/network/ccdn/e;->a(Lcom/alipay/mobile/network/ccdn/api/ResourceContent;)V

    .line 197
    invoke-virtual {p3, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide p1

    iput-wide p1, p3, Lcom/alipay/mobile/network/ccdn/d/d;->q:J
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const/4 p2, -0x1

    .line 198
    iput p2, p3, Lcom/alipay/mobile/network/ccdn/d/d;->o:I

    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    new-instance p3, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0, p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result p2

    iput p2, p3, Lcom/alipay/mobile/network/ccdn/d/d;->o:I

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/i$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/i;->d:Lcom/alipay/mobile/network/ccdn/i$c;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/i$a;",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/network/ccdn/i$a;->onCompleted(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/network/ccdn/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/i;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/Resource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/network/ccdn/api/Resource;"
        }
    .end annotation

    const-string v0, "load resource error: "

    .line 31
    new-instance v1, Lcom/alipay/mobile/network/ccdn/d/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p3}, Lcom/alipay/mobile/network/ccdn/d/d;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLjava/util/Map;)V

    const/4 p3, 0x0

    .line 32
    iput-boolean p3, v1, Lcom/alipay/mobile/network/ccdn/d/d;->c:Z

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isInnerPackageAppResource()Z

    move-result v3

    const/4 v4, -0x1

    const-string v5, "ResourceManager"

    if-eqz v3, :cond_4

    .line 34
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/d/d;)Lcom/alipay/mobile/network/ccdn/api/Resource;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v3}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getState()Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    move-result-object v6

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load from app package cache, state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->code()I

    move-result v7

    .line 38
    sget-object v8, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->VALID:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    if-ne v6, v8, :cond_1

    .line 39
    iput-object v6, v1, Lcom/alipay/mobile/network/ccdn/d/d;->i:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    .line 40
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/alipay/mobile/network/ccdn/d/d;->r:J

    .line 41
    invoke-interface {v3}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getContentLength()I

    move-result v6

    iput v6, v1, Lcom/alipay/mobile/network/ccdn/d/d;->j:I

    .line 42
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_0
    const/4 v7, -0x2

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load from app package cache error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, -0x1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/alipay/mobile/network/ccdn/d/d;->r:J

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCcdnUrl()Lcom/alipay/mobile/network/ccdn/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/d;->d()Ljava/lang/String;

    move-result-object v6

    .line 47
    sget-object v8, Lcom/alipay/mobile/network/ccdn/config/d;->j:Lcom/alipay/mobile/network/ccdn/config/h;

    invoke-virtual {v8, v6}, Lcom/alipay/mobile/network/ccdn/config/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v6, p2, v3}, Lcom/alipay/mobile/network/ccdn/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v7, v2}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v7, p3}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    new-instance p2, Lcom/alipay/mobile/network/ccdn/e;

    new-instance p3, Lcom/alipay/mobile/network/ccdn/m;

    sget-object v0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->NOTFOUND:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    invoke-direct {p3, v0}, Lcom/alipay/mobile/network/ccdn/m;-><init>(Lcom/alipay/mobile/network/ccdn/api/ResourceState;)V

    invoke-direct {p2, p1, p3}, Lcom/alipay/mobile/network/ccdn/e;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;)V

    return-object p2

    .line 51
    :cond_4
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load from http cache, resource: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setCacheType(I)V

    .line 53
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/d/d;)Lcom/alipay/mobile/network/ccdn/api/Resource;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getState()Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    move-result-object p2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load from http cache success, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p2, v1, Lcom/alipay/mobile/network/ccdn/d/d;->i:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    .line 57
    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getContentLength()I

    move-result p2

    iput p2, v1, Lcom/alipay/mobile/network/ccdn/d/d;->j:I

    .line 58
    iput p3, v1, Lcom/alipay/mobile/network/ccdn/d/d;->a:I
    :try_end_1
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide p2

    iput-wide p2, v1, Lcom/alipay/mobile/network/ccdn/d/d;->e:J

    .line 60
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 61
    :try_start_2
    iput v4, v1, Lcom/alipay/mobile/network/ccdn/d/d;->a:I

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    new-instance p2, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v4, v0, p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result p2

    iput p2, v1, Lcom/alipay/mobile/network/ccdn/d/d;->a:I

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 67
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide p2

    iput-wide p2, v1, Lcom/alipay/mobile/network/ccdn/d/d;->e:J

    .line 68
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    throw p1
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/m;->a()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a/c;->b()Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->b:Lcom/alipay/mobile/network/ccdn/a/b;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/n;->a()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a;->a()Lcom/alipay/mobile/network/ccdn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/a;->b()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a;->a()Lcom/alipay/mobile/network/ccdn/a;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/network/ccdn/i$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/network/ccdn/i$1;-><init>(Lcom/alipay/mobile/network/ccdn/i;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/a;->a(Lcom/alipay/mobile/network/ccdn/a$a;)V

    .line 10
    new-instance v0, Lcom/alipay/mobile/network/ccdn/j/a;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/j/a;-><init>(Lcom/alipay/mobile/network/ccdn/g/m;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->o:Lcom/alipay/mobile/network/ccdn/j/a;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/j/a;->a()V

    .line 12
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/network/ccdn/b/b;->a(Lcom/alipay/mobile/network/ccdn/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchResultListener.initialize() error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourceManager"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/alipay/mobile/network/ccdn/c/f;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/network/ccdn/c/f;-><init>(Lcom/alipay/mobile/network/ccdn/o;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->f:Lcom/alipay/mobile/network/ccdn/c/f;

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/c/f;->a()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    .line 19
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/alipay/mobile/network/ccdn/c/c;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/c/c;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->m:Lcom/alipay/mobile/network/ccdn/c/c;

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V
    .locals 10

    .line 69
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/d/m;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/d/l;

    move-result-object v7

    const/16 v0, 0x4c

    if-eqz v7, :cond_0

    .line 70
    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/d/k;->h()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/alipay/mobile/network/ccdn/d/l;->c:J

    .line 71
    iput-char v0, v7, Lcom/alipay/mobile/network/ccdn/d/l;->e:C

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 72
    new-instance v2, Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-direct {v2, p2, v1}, Lcom/alipay/mobile/network/ccdn/i$b;-><init>(Lcom/alipay/mobile/network/ccdn/api/PreloadListener;Lcom/alipay/mobile/network/ccdn/i$1;)V

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 73
    :goto_0
    new-instance v5, Lcom/alipay/mobile/network/ccdn/d/i;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p2, v1}, Lcom/alipay/mobile/network/ccdn/d/i;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLjava/util/Map;)V

    .line 74
    iput-char v0, v5, Lcom/alipay/mobile/network/ccdn/d/i;->a:C

    .line 75
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    .line 76
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->b:Lcom/alipay/mobile/network/ccdn/a/b;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/i$5;

    invoke-direct {v1, p0, v8}, Lcom/alipay/mobile/network/ccdn/i$5;-><init>(Lcom/alipay/mobile/network/ccdn/i;Lcom/alipay/mobile/network/ccdn/i$b;)V

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/a/b;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v9, 0x0

    .line 78
    :goto_1
    new-instance p2, Lcom/alipay/mobile/network/ccdn/i$6;

    const/16 v4, 0x9

    const-string v3, "PRELOAD"

    move-object v1, p2

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/network/ccdn/i$6;-><init>(Lcom/alipay/mobile/network/ccdn/i;Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/i;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/d/l;Lcom/alipay/mobile/network/ccdn/i$b;Z)V

    .line 79
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/i;->b:Lcom/alipay/mobile/network/ccdn/a/b;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/a/a;->a(Lcom/alipay/mobile/network/ccdn/a/b;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/g/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/i;->c:Lcom/alipay/mobile/network/ccdn/h;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/network/ccdn/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/i;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/d/m;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/d/l;

    move-result-object v7

    const/16 v0, 0x46

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/d/k;->h()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/alipay/mobile/network/ccdn/d/l;->c:J

    .line 4
    iput-char v0, v7, Lcom/alipay/mobile/network/ccdn/d/l;->e:C

    .line 5
    :cond_0
    new-instance v5, Lcom/alipay/mobile/network/ccdn/d/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v5, p1, v1, v2}, Lcom/alipay/mobile/network/ccdn/d/i;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLjava/util/Map;)V

    .line 6
    iput-char v0, v5, Lcom/alipay/mobile/network/ccdn/d/i;->a:C

    .line 7
    new-instance v0, Lcom/alipay/mobile/network/ccdn/i$4;

    const/16 v4, 0x9

    const-string v3, "PRELOAD"

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/network/ccdn/i$4;-><init>(Lcom/alipay/mobile/network/ccdn/i;Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/i;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/d/l;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/i;->b:Lcom/alipay/mobile/network/ccdn/a/b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/a/a;->b(Lcom/alipay/mobile/network/ccdn/a/b;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/m;->b()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    return v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearAllEntries error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourceManager"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/network/ccdn/api/Resource;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isInnerPackageAppResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/d/m;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCcdnUrl()Lcom/alipay/mobile/network/ccdn/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/d/l;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/d/l$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/i;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/Resource;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCacheType()I

    move-result p1

    iput p1, v0, Lcom/alipay/mobile/network/ccdn/d/l$a;->e:I

    .line 94
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getState()Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    move-result-object p1

    .line 95
    sget-object p3, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->VALID:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    .line 96
    iput p1, v0, Lcom/alipay/mobile/network/ccdn/d/l$a;->f:I

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->code()I

    move-result p1

    iput p1, v0, Lcom/alipay/mobile/network/ccdn/d/l$a;->f:I

    .line 98
    :goto_1
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getContentLength()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/l$a;->g:J
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/l$a;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/l$a;->c:J

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 100
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result p2

    iput p2, v0, Lcom/alipay/mobile/network/ccdn/d/l$a;->f:I

    .line 101
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/l$a;->a()J

    move-result-wide p2

    iput-wide p2, v0, Lcom/alipay/mobile/network/ccdn/d/l$a;->c:J

    :cond_5
    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;"
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lcom/alipay/mobile/network/ccdn/j;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-direct {v0, p1, p2, v1}, Lcom/alipay/mobile/network/ccdn/j;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/util/Map;Lcom/alipay/mobile/network/ccdn/g/m;)V

    return-object v0

    .line 149
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string p2, "must be main process"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZZ)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "ZZ)",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "null descriptor"

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/i/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/alipay/mobile/network/ccdn/d/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/d/h;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLjava/util/Map;)V

    .line 10
    iput-boolean p2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->b:Z

    const/16 p2, 0x46

    .line 11
    iput-char p2, v4, Lcom/alipay/mobile/network/ccdn/d/h;->a:C

    .line 12
    new-instance p2, Lcom/alipay/mobile/network/ccdn/i$2;

    const-string v3, "PREFETCH"

    move-object v1, p2

    move-object v2, p0

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/network/ccdn/i$2;-><init>(Lcom/alipay/mobile/network/ccdn/i;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/d/h;ZLcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/i;->b:Lcom/alipay/mobile/network/ccdn/a/b;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/a/a;->b(Lcom/alipay/mobile/network/ccdn/a/b;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string p2, "must be main process"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecListener<",
            "Ljava/lang/Void;",
            ">;ZZ)V"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "null descriptor"

    .line 16
    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/i/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Lcom/alipay/mobile/network/ccdn/i$a;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v0}, Lcom/alipay/mobile/network/ccdn/i$a;-><init>(Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;Lcom/alipay/mobile/network/ccdn/i$1;)V

    .line 18
    new-instance v7, Lcom/alipay/mobile/network/ccdn/d/h;

    const/4 p2, 0x1

    invoke-direct {v7, p1, p2, v0}, Lcom/alipay/mobile/network/ccdn/d/h;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLjava/util/Map;)V

    .line 19
    iput-boolean p3, v7, Lcom/alipay/mobile/network/ccdn/d/h;->b:Z

    const/16 p2, 0x4c

    .line 20
    iput-char p2, v7, Lcom/alipay/mobile/network/ccdn/d/h;->a:C

    .line 21
    new-instance p2, Lcom/alipay/mobile/network/ccdn/i$3;

    const-string v3, "PREFETCH"

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/network/ccdn/i$3;-><init>(Lcom/alipay/mobile/network/ccdn/i;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/d/h;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/i;->b:Lcom/alipay/mobile/network/ccdn/a/b;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/a/a;->a(Lcom/alipay/mobile/network/ccdn/a/b;)Ljava/util/concurrent/Future;

    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string p2, "must be main process"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "null descriptor"

    .line 84
    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/i/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/alipay/mobile/network/ccdn/i$8;->a:[I

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrlType()Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implement"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/i;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V

    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string p2, "must be main process"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/m;->d(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;)[B
    .locals 10

    const-string v0, "load from app cache error: "

    .line 103
    sget-object v1, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/config/k;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ResourceManager"

    if-nez v2, :cond_0

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app is disabled: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isInnerPackageAppResource()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/d/m;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/d/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCcdnUrl()Lcom/alipay/mobile/network/ccdn/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/network/ccdn/d/l;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/d/l$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 108
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load from app package cache, resource: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-boolean v5, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i;->m:Lcom/alipay/mobile/network/ccdn/c/c;

    if-eqz v5, :cond_8

    .line 110
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/config/k;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    .line 111
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getPackageDescriptor()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "exist local package, will load from file..."

    .line 112
    invoke-static {v4, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "load package resource by ipc..."

    .line 113
    invoke-static {v4, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i;->m:Lcom/alipay/mobile/network/ccdn/c/c;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lcom/alipay/mobile/network/ccdn/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/api/Resource;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 115
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getState()Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    move-result-object v5

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "got package resource by ipc, state: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v8, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->VALID:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    if-eq v5, v8, :cond_3

    return-object v3

    .line 119
    :cond_3
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getContent()Lcom/alipay/mobile/network/ccdn/api/ResourceContent;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/api/ResourceContent;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 120
    invoke-interface {v1}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getContentLength()I

    move-result v1

    new-array v5, v1, [B

    const/4 v8, 0x0

    :cond_4
    sub-int v9, v1, v8

    .line 121
    :try_start_0
    invoke-virtual {p2, v5, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-eq v9, v6, :cond_5

    add-int/2addr v8, v9

    if-ne v8, v1, :cond_4

    :cond_5
    if-eqz v2, :cond_6

    .line 122
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCacheType()I

    move-result v8

    iput v8, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->e:I

    .line 123
    iput v7, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->f:I

    int-to-long v8, v1

    .line 124
    iput-wide v8, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->g:J

    .line 125
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/d/l$a;->a()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_6
    invoke-static {p2}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    return-object v5

    :catchall_0
    move-exception v1

    .line 127
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "read resource by ipc error: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-static {p2}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_7
    :goto_1
    const-string/jumbo p2, "try loading from file..."

    .line 129
    invoke-static {v4, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 p2, 0x2

    .line 130
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setCacheType(I)V

    .line 131
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/g/m;->e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 132
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/o;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/alipay/mobile/network/ccdn/g/f;->a(Z)[B

    move-result-object p2

    if-eqz v2, :cond_9

    .line 133
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCacheType()I

    move-result v1

    iput v1, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->e:I

    .line 134
    iput v7, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->f:I

    .line 135
    array-length v1, p2

    int-to-long v7, v1

    iput-wide v7, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->g:J
    :try_end_2
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    if-eqz v2, :cond_a

    .line 136
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/d/l$a;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->c:J

    :cond_a
    return-object p2

    :cond_b
    if-eqz v2, :cond_c

    .line 137
    :try_start_3
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCacheType()I

    move-result p2

    iput p2, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->e:I

    .line 138
    sget-object p2, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->NOTFOUND:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->code()I

    move-result p2

    iput p2, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->f:I
    :try_end_3
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    if-eqz v2, :cond_f

    .line 139
    :goto_3
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/d/l$a;->a()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->c:J

    goto :goto_4

    :catchall_2
    move-exception p2

    .line 140
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_d

    .line 141
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCacheType()I

    move-result p1

    iput p1, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->e:I

    .line 142
    iput v6, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->f:I

    :cond_d
    if-eqz v2, :cond_f

    goto :goto_3

    :catch_0
    move-exception p2

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_e

    .line 144
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCacheType()I

    move-result p1

    iput p1, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->e:I

    .line 145
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/h;->a()I

    move-result p1

    iput p1, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    :goto_4
    return-object v3

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_10

    .line 146
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/d/l$a;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/alipay/mobile/network/ccdn/d/l$a;->c:J

    :cond_10
    throw p1
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZZ)Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "null descriptor"

    .line 25
    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/i/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/mobile/network/ccdn/d/h;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLjava/util/Map;)V

    .line 27
    iput-boolean p2, v0, Lcom/alipay/mobile/network/ccdn/d/h;->b:Z

    const/16 p2, 0x4c

    .line 28
    iput-char p2, v0, Lcom/alipay/mobile/network/ccdn/d/h;->a:C

    .line 29
    invoke-direct {p0, p1, p3, v2, v0}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/d/h;)Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string p2, "must be main process"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 2

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/m;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeResource error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourceManager"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getExpectMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/m;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/g/o;->z()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getExpectMD5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLocalPresent get exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResourceManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/i;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "null descriptor"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/i/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/network/ccdn/i$8;->a:[I

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrlType()Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/i;->e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implement"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v0, "must be main process"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
