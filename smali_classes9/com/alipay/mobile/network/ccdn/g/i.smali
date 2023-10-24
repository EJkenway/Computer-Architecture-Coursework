.class public Lcom/alipay/mobile/network/ccdn/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/g/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/e/e;

.field private volatile b:Z

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/g/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/network/ccdn/g/i;-><init>(Lcom/alipay/mobile/network/ccdn/e/e;IJJ)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/e/e;IJJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    .line 6
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->i:I

    .line 7
    iput-wide p3, p0, Lcom/alipay/mobile/network/ccdn/g/i;->j:J

    .line 8
    iput-wide p5, p0, Lcom/alipay/mobile/network/ccdn/g/i;->k:J

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->h:Ljava/util/Set;

    .line 10
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/i$1;

    const/16 p2, 0x400

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 p4, 0x1

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/alipay/mobile/network/ccdn/g/i$1;-><init>(Lcom/alipay/mobile/network/ccdn/g/i;IFZ)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/i;->f()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/g/a;Z)V
    .locals 3

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->c()Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/e/d;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/e/d;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/e/d;->j:Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/network/ccdn/e/d;->f:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/network/ccdn/e/d;->g:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/network/ccdn/e/d;->i:Ljava/lang/Long;

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/network/ccdn/e/d;->h:Ljava/lang/Long;

    xor-int/lit8 p1, p2, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/network/ccdn/e/d;->k:Ljava/lang/Integer;

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/alipay/mobile/network/ccdn/e/d;->f:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/i$a;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/network/ccdn/g/i$a;-><init>(Lcom/alipay/mobile/network/ccdn/e/d;)V

    invoke-virtual {p1, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide p1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    iget-object v1, v0, Lcom/alipay/mobile/network/ccdn/e/d;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->h:Ljava/util/Set;

    iget-object p2, v0, Lcom/alipay/mobile/network/ccdn/e/d;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add entry: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/alipay/mobile/network/ccdn/e/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CacheIndex"

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/g/i$a;)V
    .locals 4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evict eldest entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    iget-object v1, v1, Lcom/alipay/mobile/network/ccdn/e/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheIndex"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    iget-object v1, v1, Lcom/alipay/mobile/network/ccdn/e/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/e/d;->j:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/i;Lcom/alipay/mobile/network/ccdn/g/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/i;->a(Lcom/alipay/mobile/network/ccdn/g/i$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/i;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/i;->h()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/e/e;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/e/d;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/alipay/mobile/network/ccdn/e/d;->f:Ljava/lang/String;

    new-instance v4, Lcom/alipay/mobile/network/ccdn/g/i$a;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/network/ccdn/g/i$a;-><init>(Lcom/alipay/mobile/network/ccdn/e/d;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    iget-object v1, v1, Lcom/alipay/mobile/network/ccdn/e/d;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->b:Z

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/i$a;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/i;->a(Lcom/alipay/mobile/network/ccdn/g/i$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset deviated storage size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CacheIndex"

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-wide v4, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    :cond_0
    return v1

    .line 5
    :cond_1
    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->i:I

    if-gt v0, v2, :cond_2

    mul-int/lit8 v0, v0, 0x64

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/alipay/mobile/network/ccdn/g/i;->j:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    iget-wide v4, p0, Lcom/alipay/mobile/network/ccdn/g/i;->k:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/i;->g()V

    .line 7
    new-instance v0, Lcom/alipay/mobile/network/ccdn/e/e;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/e/e;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/e/e;->f:Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/e/e;->g:Ljava/lang/Long;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/e/e;->h:Ljava/lang/Long;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/e/e;->j:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/g/i$a;

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/e/e;->j:Ljava/util/List;

    iget-object v3, v1, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    iget-object v3, v2, Lcom/alipay/mobile/network/ccdn/e/e;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/network/ccdn/e/e;->f:Ljava/lang/Integer;

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    iget-object v3, v2, Lcom/alipay/mobile/network/ccdn/e/e;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    iget-object v1, v1, Lcom/alipay/mobile/network/ccdn/e/d;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/mobile/network/ccdn/e/e;->g:Ljava/lang/Long;

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/e/e;->i:Ljava/lang/Long;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/wire/Message;->writeTo([BII)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->a:Lcom/alipay/mobile/network/ccdn/e/e;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getSerializedSize()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p3, -0x1772

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialize error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return v1
.end method

.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    return-wide v0
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/i$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21
    iget-object v2, v0, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/e/d;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->f(I)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    iget-object p1, v0, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/mobile/network/ccdn/e/d;->h:Ljava/lang/Long;

    .line 24
    iget-object p1, v0, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/e/d;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/network/ccdn/e/d;->k:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->f(I)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/network/ccdn/g/i;->a(Lcom/alipay/mobile/network/ccdn/g/a;Z)V

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/i$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-object v4, v0, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/alipay/mobile/network/ccdn/e/d;->i:Ljava/lang/Long;

    .line 8
    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    iget-object v4, v0, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    iget-object v4, v4, Lcom/alipay/mobile/network/ccdn/e/d;->j:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    .line 9
    iget-object v2, v0, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->c()Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->h()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/alipay/mobile/network/ccdn/e/d;->j:Ljava/lang/Long;

    .line 10
    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    iget-object p1, v0, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/e/d;->j:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/network/ccdn/g/i;->a(Lcom/alipay/mobile/network/ccdn/g/a;Z)V

    .line 12
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->b:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/g/i$a;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    iget-object v2, p1, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/e/d;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removed entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CacheIndex"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->h:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/g/i$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/i;->a(Lcom/alipay/mobile/network/ccdn/g/i$a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->l:J

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/i;->b:Z

    return-void
.end method
