.class public Lcom/alipay/mobile/network/ccdn/i$4;
.super Lcom/alipay/mobile/network/ccdn/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/i;->e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/util/concurrent/Future;
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
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/d/i;

.field public final synthetic b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

.field public final synthetic c:Lcom/alipay/mobile/network/ccdn/d/l;

.field public final synthetic d:Lcom/alipay/mobile/network/ccdn/i;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/i;Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/i;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->d:Lcom/alipay/mobile/network/ccdn/i;

    iput-object p4, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iput-object p5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    iput-object p6, p0, Lcom/alipay/mobile/network/ccdn/i$4;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/network/ccdn/a/a;-><init>(Ljava/lang/String;I)V

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

    const-string v3, "preload in future mode..."

    .line 1
    invoke-static {v2, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    const/4 v4, 0x0

    iput v4, v3, Lcom/alipay/mobile/network/ccdn/d/i;->k:I

    .line 3
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/alipay/mobile/network/ccdn/d/i;->c:J

    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V

    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->d:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v5}, Lcom/alipay/mobile/network/ccdn/i;->c(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/g/m;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/d/f;)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v6, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/alipay/mobile/network/ccdn/d/i;->e:J

    if-eqz v5, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-interface {v5}, Lcom/alipay/mobile/network/ccdn/g/o;->u()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/network/ccdn/d/i;->j:I

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-interface {v5}, Lcom/alipay/mobile/network/ccdn/g/o;->v()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/network/ccdn/d/i;->k:I

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-interface {v5}, Lcom/alipay/mobile/network/ccdn/g/o;->g()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/network/ccdn/d/i;->i:I

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-interface {v5}, Lcom/alipay/mobile/network/ccdn/g/o;->w()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/network/ccdn/d/i;->l:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preload from local, via="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v1, v1, Lcom/alipay/mobile/network/ccdn/d/i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v1, v1, Lcom/alipay/mobile/network/ccdn/d/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seqno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v1, v1, Lcom/alipay/mobile/network/ccdn/d/i;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v1, v1, Lcom/alipay/mobile/network/ccdn/d/i;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setSuccess()V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v1, :cond_0

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v6, v5, Lcom/alipay/mobile/network/ccdn/d/i;->j:I

    iput v6, v1, Lcom/alipay/mobile/network/ccdn/d/l;->l:I

    .line 16
    iput v4, v1, Lcom/alipay/mobile/network/ccdn/d/l;->f:I

    .line 17
    iget v5, v5, Lcom/alipay/mobile/network/ccdn/d/i;->i:I

    int-to-long v5, v5

    iput-wide v5, v1, Lcom/alipay/mobile/network/ccdn/d/l;->d:J

    .line 18
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/alipay/mobile/network/ccdn/d/l;->k:J

    iput-wide v5, v1, Lcom/alipay/mobile/network/ccdn/d/l;->j:J

    iput-wide v5, v1, Lcom/alipay/mobile/network/ccdn/d/l;->i:J
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/network/ccdn/d/i;->i:I

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/i;->d:J

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v1, :cond_1

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/l;->d:J

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v3, v2, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    iput v3, v1, Lcom/alipay/mobile/network/ccdn/d/l;->f:I

    .line 25
    iget-wide v2, v2, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/l;->h:J

    .line 26
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/l;->k:J

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/l;->j:J

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/l;->i:J

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    const-string v5, "preload from local failed, try downloading..."

    .line 27
    invoke-static {v2, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iput-boolean v3, v5, Lcom/alipay/mobile/network/ccdn/d/i;->f:Z

    .line 29
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/l;->a()Z

    move-result v6

    iput-boolean v6, v5, Lcom/alipay/mobile/network/ccdn/d/i;->m:Z

    .line 30
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V

    .line 31
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v5, :cond_3

    .line 32
    iput-boolean v3, v5, Lcom/alipay/mobile/network/ccdn/d/l;->g:Z
    :try_end_1
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :cond_3
    :try_start_2
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getTimeout()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getTimeout()I

    move-result v5

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v5, v5, Lcom/alipay/mobile/network/ccdn/config/g;->o:I
    :try_end_2
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_0
    :try_start_3
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$4;->d:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v6}, Lcom/alipay/mobile/network/ccdn/i;->d(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/h;

    move-result-object v6

    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    const/16 v9, 0x9

    .line 35
    invoke-virtual {v6, v8, v9}, Lcom/alipay/mobile/network/ccdn/h;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;I)Ljava/util/concurrent/Future;

    move-result-object v6

    int-to-long v8, v5

    .line 36
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v8, v9, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    :try_end_3
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_5

    .line 37
    :try_start_4
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v5

    iput v5, v1, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-wide v7, v0, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_3

    :catch_0
    move-exception v6

    move-object v11, v6

    move v6, v5

    move-object v5, v11

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 40
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v6, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v6}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, -0x1

    .line 42
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 43
    :try_start_7
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v5

    iput v5, v1, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-wide v7, v0, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    :catch_1
    move-exception v5

    const/4 v6, 0x0

    .line 46
    :goto_2
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v5, -0x6f

    .line 48
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "network download timeout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 49
    :try_start_a
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v6

    iput v6, v5, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    .line 50
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-wide v6, v0, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v6, v1

    goto :goto_3

    :catchall_1
    move-exception v5

    move-object v7, v1

    move-object v1, v5

    goto/16 :goto_4

    :catch_2
    move-exception v5

    .line 52
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v6, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v6}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 54
    :try_start_c
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

    invoke-virtual {v6, v7, v1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 55
    :try_start_d
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v5

    iput v5, v1, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-wide v7, v0, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_1

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/network/ccdn/d/i;->i:I

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/i;->d:J

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v0, :cond_6

    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/l;->d:J

    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v2, v1, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    iput v2, v0, Lcom/alipay/mobile/network/ccdn/d/l;->f:I

    .line 64
    iget-wide v1, v1, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/l;->h:J

    .line 65
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/l;->k:J

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/l;->j:J

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/l;->i:J

    :cond_6
    return-object v6

    :catchall_2
    move-exception v1

    move-object v7, v6

    goto :goto_4

    :catchall_3
    move-exception v1

    :goto_4
    if-eqz v7, :cond_7

    .line 66
    :try_start_e
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v6

    iput v6, v5, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    .line 67
    :cond_7
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-wide v6, v0, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 69
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preload error: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 71
    :goto_5
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/network/ccdn/d/i;->i:I

    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/i;->d:J

    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v1, :cond_8

    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/i$4;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/l;->d:J

    .line 76
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$4;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/i$4;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v3, v2, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    iput v3, v1, Lcom/alipay/mobile/network/ccdn/d/l;->f:I

    .line 77
    iget-wide v2, v2, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/l;->h:J

    .line 78
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/l;->k:J

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/l;->j:J

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/l;->i:J

    :cond_8
    throw v0
.end method
