.class public Lcom/alipay/mobile/network/ccdn/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/g/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/alipay/mobile/network/ccdn/g/c/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private volatile c:Ljava/util/concurrent/atomic/AtomicLong;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/alipay/mobile/network/ccdn/g/c/a$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/c/a$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/c/a$1;-><init>(Lcom/alipay/mobile/network/ccdn/g/c/a;IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->d:Ljava/util/Map;

    .line 3
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->a:I

    .line 4
    iput-wide p2, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->b:J

    .line 5
    iput-wide p4, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->e:J

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/g/c/a$a;)Lcom/alipay/mobile/network/ccdn/g/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/g/c/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->b()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->a()Lcom/alipay/mobile/network/ccdn/g/c/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/c/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/c/a;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/alipay/mobile/network/ccdn/g/c/a$a<",
            "TV;>;>;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/g/c/a$a;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->b:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->a:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Lcom/alipay/mobile/network/ccdn/g/c/a$a;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    return v4

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Lcom/alipay/mobile/network/ccdn/g/c/a$a;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    return v4
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/c/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->c(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->a()Lcom/alipay/mobile/network/ccdn/g/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->e:J

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->a(Lcom/alipay/mobile/network/ccdn/g/c/a$a;J)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/alipay/mobile/network/ccdn/g/c/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Lcom/alipay/mobile/network/ccdn/g/c/b;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->d:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/c/a$a;

    iget-wide v3, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->e:J

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/alipay/mobile/network/ccdn/g/c/a$a;-><init>(Ljava/lang/Object;Lcom/alipay/mobile/network/ccdn/g/c/b;J)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/g/c/a$a;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Lcom/alipay/mobile/network/ccdn/g/c/a$a;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    move-result-object p1

    return-object p1
.end method
