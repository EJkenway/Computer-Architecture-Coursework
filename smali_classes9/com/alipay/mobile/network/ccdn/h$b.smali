.class public Lcom/alipay/mobile/network/ccdn/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/h$a;

.field private volatile b:I

.field private volatile c:Z


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/network/ccdn/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$b;->a:Lcom/alipay/mobile/network/ccdn/h$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/h$b;->b:I

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/h$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/network/ccdn/h$a;Lcom/alipay/mobile/network/ccdn/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/h$b;-><init>(Lcom/alipay/mobile/network/ccdn/h$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/h$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/h$b;->c:Z

    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/h$b;->c:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$b;->a:Lcom/alipay/mobile/network/ccdn/h$a;

    if-eqz v0, :cond_2

    .line 19
    :try_start_1
    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/h$a;->a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "DownloadManager"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadListener.onCompleted() callback error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/network/ccdn/h$b;->b:I

    if-gt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/alipay/mobile/network/ccdn/h$b;->b:I

    if-gt v0, v1, :cond_2

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/h$b;->b:I

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$b;->a:Lcom/alipay/mobile/network/ccdn/h$a;

    if-eqz v0, :cond_3

    .line 9
    :try_start_1
    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/h$a;->a(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "DownloadManager"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadListener.onProgress() callback error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
