.class public Lcom/alipay/mobile/network/ccdn/i$2;
.super Lcom/alipay/mobile/network/ccdn/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZZ)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/network/ccdn/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/d/h;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

.field public final synthetic d:Lcom/alipay/mobile/network/ccdn/i;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/i;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/d/h;ZLcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$2;->d:Lcom/alipay/mobile/network/ccdn/i;

    iput-object p3, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    iput-boolean p4, p0, Lcom/alipay/mobile/network/ccdn/i$2;->b:Z

    iput-object p5, p0, Lcom/alipay/mobile/network/ccdn/i$2;->c:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/network/ccdn/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "download complete, time: "

    const-string v1, "network download error: "

    const-string v2, "ResourceManager"

    const-string v3, "prefetch in future mode..."

    .line 1
    invoke-static {v2, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/alipay/mobile/network/ccdn/d/h;->d:J

    .line 3
    new-instance v3, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v3}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 4
    :try_start_0
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V

    .line 5
    iget-boolean v7, p0, Lcom/alipay/mobile/network/ccdn/i$2;->b:Z

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$2;->d:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v7}, Lcom/alipay/mobile/network/ccdn/i;->c(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/g/m;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/i$2;->c:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "check local presentation, OK"

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/alipay/mobile/network/ccdn/d/h;->f:J

    .line 8
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/network/ccdn/d/h;->c:I

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/h;->e:J

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    return-object v3

    :cond_0
    :try_start_1
    const-string v7, "check present fail, try downloading..."

    .line 12
    invoke-static {v2, v7}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    iput-boolean v6, v7, Lcom/alipay/mobile/network/ccdn/d/h;->g:Z

    .line 14
    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15
    :try_start_2
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$2;->c:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getTimeout()I

    move-result v7

    if-lez v7, :cond_1

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$2;->c:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getTimeout()I

    move-result v7

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v7, v7, Lcom/alipay/mobile/network/ccdn/config/g;->o:I
    :try_end_2
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :goto_1
    :try_start_3
    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/i$2;->d:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v8}, Lcom/alipay/mobile/network/ccdn/i;->d(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/h;

    move-result-object v8

    iget-object v9, p0, Lcom/alipay/mobile/network/ccdn/i$2;->c:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 17
    invoke-virtual {v8, v9, v4}, Lcom/alipay/mobile/network/ccdn/h;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;I)Ljava/util/concurrent/Future;

    move-result-object v8

    int-to-long v9, v7

    .line 18
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, v10, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    :try_end_3
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    iget-wide v3, v0, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v8}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/network/ccdn/d/h;->c:I

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/h;->e:J

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v3, v8

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception v7

    .line 24
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :try_start_6
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    iget-wide v4, v0, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_0

    :catch_1
    move-exception v5

    const/4 v7, 0x0

    .line 28
    :goto_3
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x6f

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "network download timeout: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    :try_start_8
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    iget-wide v4, v0, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catch_2
    move-exception v5

    .line 32
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 34
    :try_start_a
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    iget-wide v4, v0, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catchall_2
    move-exception v1

    .line 36
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    iget-wide v7, v0, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check local presentation error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jni error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 40
    :goto_4
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/network/ccdn/d/h;->c:I

    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v1, v6}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/h;->e:J

    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$2;->a:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    throw v0
.end method
