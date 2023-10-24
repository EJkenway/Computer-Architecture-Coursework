.class public Lcom/alipay/mobile/network/ccdn/g/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/g/l;->e(Lcom/alipay/mobile/network/ccdn/g/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/g/a;

.field public final synthetic b:Lcom/alipay/mobile/network/ccdn/g/l;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l$3;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/l$3;->a:Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "finish async persist task, current: "

    const-string v1, "CacheLoader"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l$3;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/l$3;->a:Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-static {v2, v3}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l$3;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l$3;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist entry to file error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l$3;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/l$3;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-static {v3}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l$3;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
