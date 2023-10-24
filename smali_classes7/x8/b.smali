.class public final Lx8/b;
.super Lu8/b;
.source "CpuInfoManager.java"


# instance fields
.field public c:Z

.field public d:J

.field public e:Lz8/e;

.field public f:Lx8/e;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lz8/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lx8/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz8/g;

.field public j:Lx8/c;

.field public k:Lz8/c;

.field public l:Lx8/d;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lz8/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lx8/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lz8/f;

.field public p:Lx8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu8/b;-><init>(Landroid/content/Context;Lt8/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx8/b;->c:Z

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lx8/b;->d:J

    .line 4
    new-instance p1, Lz8/e;

    invoke-direct {p1}, Lz8/e;-><init>()V

    iput-object p1, p0, Lx8/b;->e:Lz8/e;

    .line 5
    new-instance p1, Lx8/e;

    invoke-direct {p1}, Lx8/e;-><init>()V

    iput-object p1, p0, Lx8/b;->f:Lx8/e;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx8/b;->g:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx8/b;->h:Ljava/util/Map;

    .line 8
    new-instance p1, Lz8/g;

    invoke-direct {p1}, Lz8/g;-><init>()V

    iput-object p1, p0, Lx8/b;->i:Lz8/g;

    .line 9
    new-instance p1, Lx8/c;

    invoke-direct {p1}, Lx8/c;-><init>()V

    iput-object p1, p0, Lx8/b;->j:Lx8/c;

    .line 10
    new-instance p1, Lz8/c;

    invoke-direct {p1}, Lz8/c;-><init>()V

    iput-object p1, p0, Lx8/b;->k:Lz8/c;

    .line 11
    new-instance p1, Lx8/d;

    invoke-direct {p1}, Lx8/d;-><init>()V

    iput-object p1, p0, Lx8/b;->l:Lx8/d;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx8/b;->m:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx8/b;->n:Ljava/util/Map;

    .line 14
    new-instance p1, Lz8/f;

    invoke-direct {p1}, Lz8/f;-><init>()V

    iput-object p1, p0, Lx8/b;->o:Lz8/f;

    .line 15
    new-instance p1, Lx8/a;

    invoke-direct {p1}, Lx8/a;-><init>()V

    iput-object p1, p0, Lx8/b;->p:Lx8/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx8/b;->c:Z

    .line 3
    invoke-virtual {p0}, Lx8/b;->c()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx8/b;->i:Lz8/g;

    invoke-virtual {v1}, Lz8/g;->a()Lz8/b;

    move-result-object v1

    check-cast v1, Lx8/c;

    .line 2
    iget-object v2, v0, Lx8/b;->k:Lz8/c;

    invoke-virtual {v2}, Lz8/a;->a()Lz8/b;

    move-result-object v2

    check-cast v2, Lx8/d;

    if-eqz v1, :cond_d

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v3, v0, Lx8/b;->j:Lx8/c;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lx8/c;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Lx8/c;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lx8/c;->d:J

    .line 5
    iget-wide v8, v1, Lx8/c;->e:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_1

    .line 6
    iput-wide v6, v1, Lx8/c;->e:J

    .line 7
    :cond_1
    iget-object v3, v0, Lu8/b;->b:Lt8/c;

    invoke-interface {v3}, Lt8/c;->a()Lt8/a;

    move-result-object v3

    .line 8
    iget-boolean v3, v3, Lt8/a;->e:Z

    if-eqz v3, :cond_6

    .line 9
    iget-object v3, v0, Lx8/b;->j:Lx8/c;

    if-nez v3, :cond_2

    .line 10
    iget-object v3, v1, Lx8/c;->b:Ljava/util/List;

    iget-object v6, v1, Lx8/c;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v3, v3, Lx8/c;->a:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    iget-object v6, v1, Lx8/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_3

    const-string v3, "calculate cpu freqTime delta size error"

    .line 15
    invoke-static {v3}, La9/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v6, v1, Lx8/c;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    .line 17
    :goto_0
    iget-object v7, v1, Lx8/c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 18
    iget-object v7, v1, Lx8/c;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    .line 20
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 23
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 24
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4

    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "calculate cpu freqTime delta not found "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La9/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v7, v1, Lx8/c;->b:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 28
    :cond_6
    :goto_2
    iget-object v3, v0, Lu8/b;->b:Lt8/c;

    invoke-interface {v3}, Lt8/c;->a()Lt8/a;

    move-result-object v3

    .line 29
    iget-boolean v3, v3, Lt8/a;->c:Z

    if-eqz v3, :cond_8

    .line 30
    iget-object v3, v0, Lx8/b;->o:Lz8/f;

    invoke-virtual {v3}, Lz8/f;->a()Lz8/b;

    move-result-object v3

    check-cast v3, Lx8/a;

    .line 31
    iget-object v6, v0, Lx8/b;->p:Lx8/a;

    invoke-virtual {v3, v6}, Lx8/a;->b(Lz8/b;)V

    .line 32
    iget-object v6, v0, Lx8/b;->p:Lx8/a;

    invoke-virtual {v3, v6}, Lx8/a;->c(Lz8/b;)V

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "current cpu idle stat : "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La9/b;->a(Ljava/lang/String;)V

    .line 34
    iput-object v3, v0, Lx8/b;->p:Lx8/a;

    .line 35
    iget-wide v6, v3, Lx8/a;->d:J

    .line 36
    iget-wide v8, v1, Lx8/c;->d:J

    cmp-long v3, v8, v4

    if-ltz v3, :cond_7

    iget-wide v10, v1, Lx8/c;->c:J

    cmp-long v3, v10, v4

    if-lez v3, :cond_7

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    long-to-double v5, v6

    long-to-double v7, v8

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    .line 37
    iput-wide v3, v1, Lx8/c;->f:D

    .line 38
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current cpu usage stat : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La9/b;->a(Ljava/lang/String;)V

    .line 39
    :cond_8
    iget-wide v3, v1, Lx8/c;->d:J

    .line 40
    iget-wide v5, v0, Lx8/b;->d:J

    sub-long v5, p1, v5

    .line 41
    iget-object v7, v0, Lx8/b;->l:Lx8/d;

    invoke-virtual {v2, v7}, Lx8/d;->e(Lz8/b;)V

    .line 42
    invoke-virtual {v2, v3, v4}, Lx8/d;->c(J)V

    .line 43
    invoke-virtual {v2, v5, v6}, Lx8/d;->f(J)V

    .line 44
    iget-object v7, v0, Lu8/b;->b:Lt8/c;

    invoke-interface {v7}, Lt8/c;->a()Lt8/a;

    move-result-object v7

    .line 45
    iget-boolean v7, v7, Lt8/a;->b:Z

    if-eqz v7, :cond_c

    .line 46
    invoke-static {}, La9/d;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 49
    iget-object v11, v0, Lx8/b;->m:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz8/d;

    if-nez v11, :cond_9

    .line 50
    new-instance v11, Lz8/d;

    invoke-direct {v11, v9, v10}, Lz8/d;-><init>(J)V

    .line 51
    iget-object v12, v0, Lx8/b;->m:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_9
    invoke-virtual {v11}, Lz8/a;->a()Lz8/b;

    move-result-object v11

    check-cast v11, Lx8/f;

    if-nez v11, :cond_a

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :cond_a
    iget-object v12, v0, Lx8/b;->n:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx8/f;

    .line 55
    invoke-virtual {v11, v12}, Lx8/d;->e(Lz8/b;)V

    .line 56
    invoke-virtual {v11, v3, v4}, Lx8/d;->c(J)V

    .line 57
    invoke-virtual {v11, v5, v6}, Lx8/d;->f(J)V

    .line 58
    iget-object v12, v0, Lx8/b;->n:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "current tid stat : "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La9/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 61
    iget-object v6, v0, Lx8/b;->m:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v6, v0, Lx8/b;->n:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 63
    :cond_c
    iput-object v1, v0, Lx8/b;->j:Lx8/c;

    .line 64
    iput-object v2, v0, Lx8/b;->l:Lx8/d;

    :cond_d
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx8/b;->c:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lu8/b;->b:Lt8/c;

    invoke-interface {v2}, Lt8/c;->a()Lt8/a;

    move-result-object v2

    .line 4
    iget-boolean v2, v2, Lt8/a;->a:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Lx8/b;->b(J)V

    .line 6
    :cond_0
    iget-object v2, p0, Lu8/b;->b:Lt8/c;

    invoke-interface {v2}, Lt8/c;->a()Lt8/a;

    move-result-object v2

    .line 7
    iget-boolean v2, v2, Lt8/a;->d:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lx8/b;->f()V

    .line 9
    :cond_1
    iput-wide v0, p0, Lx8/b;->d:J

    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu8/b;->b:Lt8/c;

    invoke-interface {v1}, Lt8/c;->a()Lt8/a;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Lt8/a;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, v0, Lx8/b;->f:Lx8/e;

    .line 4
    iget-object v3, v1, Lx8/e;->c:Ljava/util/List;

    .line 5
    invoke-virtual {v1}, Lx8/e;->e()J

    move-result-wide v4

    if-eqz v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    .line 10
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    move-wide v12, v6

    move-wide v14, v12

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    if-eqz v16, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 11
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    .line 12
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    if-eqz v19, :cond_3

    if-eqz v16, :cond_3

    .line 13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v14, v14, v19

    const/4 v6, 0x3

    if-ge v10, v6, :cond_2

    if-ge v11, v9, :cond_1

    .line 14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v12, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    long-to-double v6, v12

    long-to-double v11, v4

    div-double/2addr v6, v11

    mul-double v6, v6, v17

    double-to-int v6, v6

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    if-ne v10, v6, :cond_3

    .line 17
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v12, v6

    :cond_3
    :goto_2
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_4
    long-to-double v6, v12

    long-to-double v9, v4

    div-double/2addr v6, v9

    mul-double v6, v6, v17

    double-to-int v3, v6

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    long-to-double v6, v14

    div-double/2addr v6, v9

    mul-double v6, v6, v17

    double-to-int v3, v6

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final e()Lt8/c$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lu8/b;->b:Lt8/c;

    invoke-interface {v0}, Lt8/c;->a()Lt8/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lt8/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Lx8/b;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    new-instance v7, Lt8/c$b;

    invoke-direct {v7}, Lt8/c$b;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3

    .line 8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x5

    if-lt v10, v11, :cond_3

    const/4 v10, 0x4

    if-nez v8, :cond_4

    .line 9
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->a:F

    .line 10
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->b:F

    .line 11
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->c:F

    .line 12
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->d:F

    .line 13
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->a:F

    iput v11, v7, Lt8/c$b;->e:F

    :cond_4
    if-ne v8, v4, :cond_5

    if-eqz v5, :cond_5

    .line 14
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->f:F

    .line 15
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->g:F

    .line 16
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->h:F

    .line 17
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->i:F

    .line 18
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->j:F

    :cond_5
    if-ne v8, v4, :cond_6

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    .line 19
    iput v11, v7, Lt8/c$b;->f:F

    .line 20
    iput v11, v7, Lt8/c$b;->g:F

    .line 21
    iput v11, v7, Lt8/c$b;->h:F

    .line 22
    iput v11, v7, Lt8/c$b;->i:F

    .line 23
    iput v11, v7, Lt8/c$b;->j:F

    .line 24
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->k:F

    .line 25
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->l:F

    .line 26
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->m:F

    .line 27
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->n:F

    .line 28
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->o:F

    :cond_6
    if-ne v8, v2, :cond_7

    if-eqz v5, :cond_7

    .line 29
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->k:F

    .line 30
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->l:F

    .line 31
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->m:F

    .line 32
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lt8/c$b;->n:F

    .line 33
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iput v9, v7, Lt8/c$b;->o:F

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_8
    return-object v7

    :cond_9
    return-object v1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx8/b;->e:Lz8/e;

    invoke-virtual {v0}, Lz8/a;->a()Lz8/b;

    move-result-object v0

    check-cast v0, Lx8/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lx8/b;->f:Lx8/e;

    invoke-virtual {v0, v1}, Lx8/e;->d(Lz8/b;)V

    .line 3
    iput-object v0, p0, Lx8/b;->f:Lx8/e;

    .line 4
    invoke-static {}, La9/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lx8/b;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/e;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lz8/e;

    long-to-int v5, v2

    invoke-direct {v4, v5}, Lz8/e;-><init>(I)V

    .line 9
    iget-object v5, p0, Lx8/b;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {v4}, Lz8/a;->a()Lz8/b;

    move-result-object v4

    check-cast v4, Lx8/e;

    if-nez v4, :cond_2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove tid : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La9/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, p0, Lx8/b;->h:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8/e;

    .line 14
    invoke-virtual {v4, v5}, Lx8/e;->d(Lz8/b;)V

    .line 15
    iget-object v5, p0, Lx8/b;->h:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, La9/d;->b()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "not merge main thread, id:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La9/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v5, p0, Lx8/b;->f:Lx8/e;

    invoke-virtual {v5, v4}, Lx8/e;->f(Lz8/b;)V

    .line 19
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "current tid "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " stat : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La9/b;->a(Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " delta : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lx8/e;->a()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La9/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    iget-object v3, p0, Lx8/b;->g:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lx8/b;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method
