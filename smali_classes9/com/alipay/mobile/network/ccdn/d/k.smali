.class public abstract Lcom/alipay/mobile/network/ccdn/d/k;
.super Lcom/alipay/mobile/network/ccdn/d/e;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/d/j;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/d/f$b;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/d/f$b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/network/ccdn/d/e;-><init>(Lcom/alipay/mobile/network/ccdn/d/f$b;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/d/j;->a()Lcom/alipay/mobile/network/ccdn/d/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/d/j;->b()Lcom/alipay/mobile/network/ccdn/d/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/d/k;->a:Lcom/alipay/mobile/network/ccdn/d/j;

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/d/k;->b:J

    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/d/k;->a:Lcom/alipay/mobile/network/ccdn/d/j;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/d/j;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stop watch error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimedMetrics"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/d/k;->a:Lcom/alipay/mobile/network/ccdn/d/j;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/d/j;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/d/k;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/d/k;->b:J

    return-wide v0
.end method

.method public g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/k;->a:Lcom/alipay/mobile/network/ccdn/d/j;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/j;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start watch error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimedMetrics"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/k;->a:Lcom/alipay/mobile/network/ccdn/d/j;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/j;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/d/k;->b:J

    sub-long/2addr v0, v2

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d/k;->a:Lcom/alipay/mobile/network/ccdn/d/j;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/d/j;->d()V

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/d/k;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restart watch error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TimedMetrics"

    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-wide v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/k;->a:Lcom/alipay/mobile/network/ccdn/d/j;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/j;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/d/k;->b:J

    return-void
.end method
