.class public Lcom/alipay/mobile/network/ccdn/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/g;->b:Ljava/io/File;

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v0, "data"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/g;->c:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/g;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/g;->h:Ljava/io/File;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->b:Ljava/io/File;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->c:Ljava/io/File;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->c:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/g;->h:Ljava/io/File;

    return-object v0
.end method
