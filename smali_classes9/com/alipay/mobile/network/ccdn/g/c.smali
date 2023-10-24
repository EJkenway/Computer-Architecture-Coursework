.class public Lcom/alipay/mobile/network/ccdn/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# instance fields
.field private a:J

.field private b:[J

.field private c:Lcom/alipay/mobile/network/ccdn/g/l;

.field private h:Ljava/io/File;

.field private i:Lcom/alipay/mobile/network/ccdn/g/s;

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:Lcom/alipay/mobile/network/ccdn/g/s$b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/l;Ljava/io/File;JLcom/alipay/mobile/network/ccdn/g/s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->a:J

    const/4 v2, 0x5

    new-array v2, v2, [J

    const-wide/16 v3, 0x1e

    mul-long v3, v3, v0

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    const-wide/16 v3, 0xf

    mul-long v3, v3, v0

    const/4 v5, 0x1

    aput-wide v3, v2, v5

    const-wide/16 v3, 0x7

    mul-long v3, v3, v0

    const/4 v5, 0x2

    aput-wide v3, v2, v5

    const/4 v3, 0x3

    aput-wide v0, v2, v3

    const/4 v0, 0x4

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v0

    .line 3
    iput-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->b:[J

    .line 4
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/c$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/network/ccdn/g/c$1;-><init>(Lcom/alipay/mobile/network/ccdn/g/c;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->o:Lcom/alipay/mobile/network/ccdn/g/s$b;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->c:Lcom/alipay/mobile/network/ccdn/g/l;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->h:Ljava/io/File;

    .line 7
    iput-wide p3, p0, Lcom/alipay/mobile/network/ccdn/g/c;->j:J

    .line 8
    iput-object p5, p0, Lcom/alipay/mobile/network/ccdn/g/c;->i:Lcom/alipay/mobile/network/ccdn/g/s;

    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 6

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v1

    .line 64
    :cond_1
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/c;)Lcom/alipay/mobile/network/ccdn/g/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->c:Lcom/alipay/mobile/network/ccdn/g/l;

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CacheCleaner"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "starting clean orphans..."

    .line 25
    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->b:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 27
    aget-wide v1, v2, v1

    invoke-direct {p0, p1, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/c;->a(Ljava/util/List;J)V

    .line 28
    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    iget-wide v4, p0, Lcom/alipay/mobile/network/ccdn/g/c;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean orphans error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;J)V"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean orphans, volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orphans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheCleaner"

    .line 32
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    cmp-long v5, v3, p2

    if-lez v5, :cond_0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/c;->a(Ljava/io/File;)J

    move-result-wide v3

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->c:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removed orphan entry, key: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->i:Lcom/alipay/mobile/network/ccdn/g/s;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/s;->a(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 43
    iget-wide v5, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    .line 44
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removed orphan entry fail, key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "starting clean evicted entries file, count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheCleaner"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 50
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->c:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removed evicted entry, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->i:Lcom/alipay/mobile/network/ccdn/g/s;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/network/ccdn/g/s;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove evicted entry fail, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean evicted entries error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->i:Lcom/alipay/mobile/network/ccdn/g/s;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kept entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CacheCleaner"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/network/ccdn/g/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    return v0
.end method

.method private b(Lcom/alipay/mobile/network/ccdn/g/i;)V
    .locals 6

    const-string v0, "CacheCleaner"

    :try_start_0
    const-string/jumbo v1, "starting clean from index..."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    iget-wide v3, p0, Lcom/alipay/mobile/network/ccdn/g/c;->j:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/i;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/c;->h:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/alipay/mobile/network/ccdn/g/c;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/g/c;->c:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "removed from index, key: "

    if-eqz v4, :cond_1

    .line 9
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/g/c;->i:Lcom/alipay/mobile/network/ccdn/g/s;

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/network/ccdn/g/s;->a(Ljava/lang/String;)V

    .line 11
    iget-wide v4, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    .line 12
    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean by evict from index error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 8

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    array-length v2, v0

    if-eqz v2, :cond_8

    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    array-length v2, v0

    const-string/jumbo v3, "temp."

    const-string v4, "data"

    const/4 v5, 0x0

    if-ne v2, v1, :cond_5

    .line 22
    aget-object v2, v0, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v5

    .line 23
    :cond_3
    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/alipay/mobile/network/ccdn/g/c;->a:J

    cmp-long p1, v2, v6

    if-gez p1, :cond_4

    return v5

    :cond_4
    return v1

    .line 25
    :cond_5
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_7

    aget-object v6, v0, v2

    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v5

    :cond_8
    :goto_1
    return v1
.end method

.method public static synthetic c(Lcom/alipay/mobile/network/ccdn/g/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    return v0
.end method

.method private c(Lcom/alipay/mobile/network/ccdn/g/i;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/g/i;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "CacheCleaner"

    if-eqz v0, :cond_6

    .line 3
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current cache files: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {p0, v6}, Lcom/alipay/mobile/network/ccdn/g/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p1, v6}, Lcom/alipay/mobile/network/ccdn/g/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    invoke-direct {p0, v5}, Lcom/alipay/mobile/network/ccdn/g/c;->b(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove dirty file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/g/c;->c:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "removed dirty file, key: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/g/c;->i:Lcom/alipay/mobile/network/ccdn/g/s;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/network/ccdn/g/s;->a(Ljava/lang/String;)V

    .line 15
    iget v5, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    goto :goto_1

    .line 16
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove dirty file fail, key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v6, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    .line 18
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-wide v6, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    invoke-direct {p0, v5}, Lcom/alipay/mobile/network/ccdn/g/c;->a(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    const-string p1, "discard cleanup, no cache files"

    .line 20
    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/i;)V
    .locals 14

    const-string v0, "/"

    const-string v1, ", usage="

    const-string v2, ", fails="

    const-string v3, ", removed="

    const-string v4, "finish cleanup cache dir, time="

    const-string v5, "CacheCleaner"

    const-string/jumbo v6, "starting cleanup cache dir..."

    .line 2
    invoke-static {v5, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 4
    iput-wide v8, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    const/4 v8, 0x0

    .line 5
    iput v8, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    .line 6
    iput v8, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    .line 7
    :try_start_0
    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/g/c;->i:Lcom/alipay/mobile/network/ccdn/g/s;

    iget-object v9, p0, Lcom/alipay/mobile/network/ccdn/g/c;->o:Lcom/alipay/mobile/network/ccdn/g/s$b;

    invoke-virtual {v8, v9}, Lcom/alipay/mobile/network/ccdn/g/s;->a(Lcom/alipay/mobile/network/ccdn/g/s$b;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/i;->c()Ljava/util/Set;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/alipay/mobile/network/ccdn/g/c;->a(Ljava/util/Set;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/c;->c(Lcom/alipay/mobile/network/ccdn/g/i;)Ljava/util/List;

    move-result-object v8

    .line 10
    iget-wide v9, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    iget-wide v11, p0, Lcom/alipay/mobile/network/ccdn/g/c;->j:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    .line 11
    invoke-direct {p0, v8}, Lcom/alipay/mobile/network/ccdn/g/c;->a(Ljava/util/List;)V

    .line 12
    iget-wide v8, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    iget-wide v10, p0, Lcom/alipay/mobile/network/ccdn/g/c;->j:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/c;->b(Lcom/alipay/mobile/network/ccdn/g/i;)V

    .line 14
    iget-wide v8, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    iget-wide v10, p0, Lcom/alipay/mobile/network/ccdn/g/c;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long p1, v8, v10

    if-lez p1, :cond_0

    :try_start_1
    const-string/jumbo p1, "storage overload, clear all entries"

    .line 15
    invoke-static {v5, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->c:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/l;->d()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clear all entries error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :cond_0
    :goto_0
    iget-wide v8, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    iput-wide v8, p0, Lcom/alipay/mobile/network/ccdn/g/c;->l:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->l:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->j:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 21
    iget-wide v8, p0, Lcom/alipay/mobile/network/ccdn/g/c;->k:J

    iput-wide v8, p0, Lcom/alipay/mobile/network/ccdn/g/c;->l:J

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/network/ccdn/g/c;->m:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/c;->n:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/g/c;->l:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->j:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/c;->l:J

    return-wide v0
.end method
