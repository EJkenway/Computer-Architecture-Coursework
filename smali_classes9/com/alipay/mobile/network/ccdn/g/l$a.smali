.class public Lcom/alipay/mobile/network/ccdn/g/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/g/l;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/network/ccdn/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l$a;->a:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/l$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l$a;-><init>(Lcom/alipay/mobile/network/ccdn/g/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l$a;->a:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l$a;->a:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l$a;->a:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-static {v1, p0}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/l$a;)Lcom/alipay/mobile/network/ccdn/g/l$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l$a;->a:Lcom/alipay/mobile/network/ccdn/g/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/l$a;)Lcom/alipay/mobile/network/ccdn/g/l$a;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l$a;->a:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/l;->c(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i/d;->c(Ljava/io/File;)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l$a;->a:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/l;->d(Lcom/alipay/mobile/network/ccdn/g/l;)Lcom/alipay/mobile/network/ccdn/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/j;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CacheLoader"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear cache entries error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
