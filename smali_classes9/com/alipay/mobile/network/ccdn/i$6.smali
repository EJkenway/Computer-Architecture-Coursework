.class public Lcom/alipay/mobile/network/ccdn/i$6;
.super Lcom/alipay/mobile/network/ccdn/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/i;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V
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

.field public final synthetic d:Lcom/alipay/mobile/network/ccdn/i$b;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/alipay/mobile/network/ccdn/i;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/i;Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/i;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/d/l;Lcom/alipay/mobile/network/ccdn/i$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$6;->f:Lcom/alipay/mobile/network/ccdn/i;

    iput-object p4, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iput-object p5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    iput-object p6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    iput-object p7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    iput-boolean p8, p0, Lcom/alipay/mobile/network/ccdn/i$6;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/network/ccdn/a/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "network download error: "

    const-string v1, "ResourceManager"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "preload in listener mode..."

    .line 1
    invoke-static {v1, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    const/4 v6, 0x0

    iput v6, v5, Lcom/alipay/mobile/network/ccdn/d/i;->k:I

    .line 3
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/alipay/mobile/network/ccdn/d/i;->c:J

    .line 4
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->f:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v5}, Lcom/alipay/mobile/network/ccdn/i;->c(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/g/m;

    move-result-object v5

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v5, v7, v2}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/d/f;)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object v5

    .line 6
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/alipay/mobile/network/ccdn/d/i;->e:J

    if-eqz v5, :cond_4

    .line 7
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-interface {v5}, Lcom/alipay/mobile/network/ccdn/g/o;->u()I

    move-result v8

    iput v8, v7, Lcom/alipay/mobile/network/ccdn/d/i;->j:I

    .line 8
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-interface {v5}, Lcom/alipay/mobile/network/ccdn/g/o;->v()I

    move-result v8

    iput v8, v7, Lcom/alipay/mobile/network/ccdn/d/i;->k:I

    .line 9
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-interface {v5}, Lcom/alipay/mobile/network/ccdn/g/o;->g()I

    move-result v8

    iput v8, v7, Lcom/alipay/mobile/network/ccdn/d/i;->i:I

    .line 10
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-interface {v5}, Lcom/alipay/mobile/network/ccdn/g/o;->w()I

    move-result v5

    iput v5, v7, Lcom/alipay/mobile/network/ccdn/d/i;->l:I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preload from local, via="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v7, v7, Lcom/alipay/mobile/network/ccdn/d/i;->j:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v7, v7, Lcom/alipay/mobile/network/ccdn/d/i;->i:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", seqno="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v7, v7, Lcom/alipay/mobile/network/ccdn/d/i;->k:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", origin="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v7, v7, Lcom/alipay/mobile/network/ccdn/d/i;->l:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/alipay/mobile/network/ccdn/d/i;->h:J

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/alipay/mobile/network/ccdn/d/i;->d:J

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v5, :cond_0

    .line 15
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v8, v7, Lcom/alipay/mobile/network/ccdn/d/i;->j:I

    iput v8, v5, Lcom/alipay/mobile/network/ccdn/d/l;->l:I

    .line 16
    iput v6, v5, Lcom/alipay/mobile/network/ccdn/d/l;->f:I

    .line 17
    iget v6, v7, Lcom/alipay/mobile/network/ccdn/d/i;->i:I

    int-to-long v8, v6

    iput-wide v8, v5, Lcom/alipay/mobile/network/ccdn/d/l;->d:J

    .line 18
    iget-wide v6, v7, Lcom/alipay/mobile/network/ccdn/d/i;->h:J

    iput-wide v6, v5, Lcom/alipay/mobile/network/ccdn/d/l;->k:J

    iput-wide v6, v5, Lcom/alipay/mobile/network/ccdn/d/l;->j:J

    iput-wide v6, v5, Lcom/alipay/mobile/network/ccdn/d/l;->i:J

    .line 19
    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    .line 20
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    if-eqz v5, :cond_3

    .line 21
    new-instance v5, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V

    .line 22
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setSuccess()V

    .line 23
    iget-boolean v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->e:Z

    if-nez v6, :cond_1

    .line 24
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/i$b;->getMonitorResources()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/network/ccdn/i$b;->onResourceReady(Ljava/util/Set;)V

    .line 25
    :cond_1
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    const-string v7, "ccdnVia"

    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v8, v8, Lcom/alipay/mobile/network/ccdn/d/i;->j:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alipay/mobile/network/ccdn/i$b;->onMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    const-string v7, "ccdnOrigin"

    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v8, v8, Lcom/alipay/mobile/network/ccdn/d/i;->l:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alipay/mobile/network/ccdn/i$b;->onMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    const-string v7, "ccdnFirstLoad"

    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v8, v8, Lcom/alipay/mobile/network/ccdn/d/i;->k:I

    if-nez v8, :cond_2

    const-string v8, "1"

    goto :goto_0

    :cond_2
    const-string v8, "0"

    :goto_0
    invoke-virtual {v6, v7, v8}, Lcom/alipay/mobile/network/ccdn/i$b;->onMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-virtual {v6, v5}, Lcom/alipay/mobile/network/ccdn/i$b;->onCompleted(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v5

    .line 29
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load from local error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-string v5, "preload from local failed, try downloading..."

    .line 30
    invoke-static {v1, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iput-boolean v4, v5, Lcom/alipay/mobile/network/ccdn/d/i;->f:Z

    .line 32
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V

    .line 33
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v5, :cond_5

    .line 34
    iput-boolean v4, v5, Lcom/alipay/mobile/network/ccdn/d/l;->g:Z

    .line 35
    :cond_5
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/i$b;->onStartDownloading()V

    .line 37
    new-instance v5, Lcom/alipay/mobile/network/ccdn/i$6$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/network/ccdn/i$6$1;-><init>(Lcom/alipay/mobile/network/ccdn/i$6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_6
    move-object v5, v2

    .line 38
    :goto_1
    :try_start_3
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-static {}, Lcom/alipay/mobile/network/ccdn/l;->a()Z

    move-result v7

    iput-boolean v7, v6, Lcom/alipay/mobile/network/ccdn/d/i;->m:Z

    .line 39
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->f:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v6}, Lcom/alipay/mobile/network/ccdn/i;->d(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/h;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/i$6;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    const/16 v8, 0x9

    invoke-virtual {v6, v7, v5, v8}, Lcom/alipay/mobile/network/ccdn/h;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/h$a;I)V
    :try_end_3
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v0, :cond_b

    .line 41
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v5, v5, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    :goto_2
    iput v5, v0, Lcom/alipay/mobile/network/ccdn/d/l;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catchall_1
    move-exception v5

    .line 42
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    if-eqz v6, :cond_7

    .line 44
    new-instance v6, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v6}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/network/ccdn/i$b;->onCompleted(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iput v3, v0, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    .line 48
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/alipay/mobile/network/ccdn/d/i;->d:J

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :try_start_6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v0, :cond_b

    .line 51
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v5, v5, Lcom/alipay/mobile/network/ccdn/d/i;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 52
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    if-eqz v6, :cond_8

    .line 54
    new-instance v6, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v6}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V

    .line 55
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/network/ccdn/i$b;->onCompleted(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result v5

    iput v5, v0, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/alipay/mobile/network/ccdn/d/i;->d:J

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 60
    :try_start_8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v0, :cond_b

    .line 61
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v5, v5, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 62
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v5, :cond_9

    .line 63
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v6, v6, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    iput v6, v5, Lcom/alipay/mobile/network/ccdn/d/l;->f:I

    :cond_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unknown preload error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    if-eqz v1, :cond_a

    .line 66
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/i$b;->onCompleted(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iput v3, v0, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    .line 70
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/alipay/mobile/network/ccdn/d/i;->d:J

    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    :cond_b
    :goto_3
    return-object v2
.end method
