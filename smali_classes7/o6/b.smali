.class public final Lo6/b;
.super Ljava/lang/Object;
.source "LruKhighFreqHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo6/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo6/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lo6/b;->d:I

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Lo6/b;->e:I

    .line 4
    iput v0, p0, Lo6/b;->f:I

    .line 5
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo6/b;->g:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo6/b;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo6/b;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo6/b;->c:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lo6/b;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lo6/b;->c:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/e;

    .line 5
    iget p2, p1, Lo6/e;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo6/e;->i:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lo6/e;->j:J

    .line 7
    iget p1, p1, Lo6/e;->i:I

    iget p2, p0, Lo6/b;->h:I

    if-le p1, p2, :cond_1

    .line 8
    iput p1, p0, Lo6/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo6/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 11
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p0, Lo6/b;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/e;

    .line 13
    iget p2, p1, Lo6/e;->i:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p1, Lo6/e;->i:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lo6/e;->j:J

    .line 15
    iget p4, p0, Lo6/b;->g:I

    if-le p2, p4, :cond_6

    .line 16
    iget-object p2, p0, Lo6/b;->b:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lo6/b;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget p4, p0, Lo6/b;->e:I

    if-lt p2, p4, :cond_5

    .line 18
    iget-wide v4, p0, Lo6/b;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lo6/b;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 19
    iget-object p2, p0, Lo6/b;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/e;

    iget-wide v6, v0, Lo6/e;->j:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/e;

    iget v0, v0, Lo6/e;->i:I

    int-to-long v6, v0

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    .line 24
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/e;

    iget v0, v0, Lo6/e;->i:I

    int-to-long v0, v0

    .line 25
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo6/e;

    iget-object p4, p4, Lo6/e;->g:Ljava/lang/String;

    move-object v3, p4

    move-wide v1, v0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 26
    iget-object p2, p0, Lo6/b;->c:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    iget-object p2, p0, Lo6/b;->c:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_6
    monitor-exit p0

    return-void

    .line 29
    :cond_7
    :try_start_2
    iget-object v0, p0, Lo6/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v4, p0, Lo6/b;->d:I

    if-lt v0, v4, :cond_a

    .line 30
    iget-object v0, p0, Lo6/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo6/e;

    iget-wide v5, v5, Lo6/e;->j:J

    cmp-long v7, v5, v1

    if-gez v7, :cond_8

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/e;

    iget-wide v1, v1, Lo6/e;->j:J

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/e;

    iget-object v3, v3, Lo6/e;->g:Ljava/lang/String;

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    .line 37
    iget-object v0, p0, Lo6/b;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_a
    new-instance v0, Lo6/e;

    invoke-direct {v0, p3, p1, p2, p4}, Lo6/e;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    iget-object p1, p0, Lo6/b;->b:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_b
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo6/b;->b:Ljava/util/Map;

    .line 42
    new-instance v1, Lo6/e;

    invoke-direct {v1, p3, p1, p2, p4}, Lo6/e;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
