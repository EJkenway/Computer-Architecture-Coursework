.class public final Lcom/qiyukf/sentry/a/aj;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/s;


# instance fields
.field private a:Z

.field private final b:Lcom/qiyukf/sentry/a/av;

.field private final c:Lcom/qiyukf/sentry/a/f/b;

.field private final d:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/av;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/sentry/a/aj;-><init>(Lcom/qiyukf/sentry/a/av;B)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/a/av;B)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SentryOptions is required."

    .line 3
    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/sentry/a/av;

    iput-object p2, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/qiyukf/sentry/a/aj;->a:Z

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->F()Lcom/qiyukf/sentry/a/f/g;

    move-result-object p2

    .line 6
    instance-of p2, p2, Lcom/qiyukf/sentry/a/f/k;

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/qiyukf/sentry/a/l;->a(Lcom/qiyukf/sentry/a/av;)Lcom/qiyukf/sentry/a/f/g;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/f/g;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->V()Lcom/qiyukf/sentry/a/b/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->W()Lcom/qiyukf/sentry/a/b/b;

    move-result-object v4

    .line 10
    new-instance p2, Lcom/qiyukf/sentry/a/f/a;

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->F()Lcom/qiyukf/sentry/a/f/g;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->H()Lcom/qiyukf/sentry/a/f/h;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->X()I

    move-result v5

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/sentry/a/f/a;-><init>(Lcom/qiyukf/sentry/a/f/g;Lcom/qiyukf/sentry/a/f/h;Lcom/qiyukf/sentry/a/b/c;Lcom/qiyukf/sentry/a/b/b;ILcom/qiyukf/sentry/a/av;)V

    .line 14
    iput-object p2, p0, Lcom/qiyukf/sentry/a/aj;->c:Lcom/qiyukf/sentry/a/f/b;

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->C()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aj;->d:Ljava/util/Random;

    return-void
.end method

.method private a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->s()Lcom/qiyukf/sentry/a/av$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/qiyukf/sentry/a/av$b;->execute(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 63
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    .line 64
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 65
    invoke-interface {v0, v1, v2, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v0, Lcom/qiyukf/sentry/a/a;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/a;-><init>()V

    const-string v1, "BeforeSend callback failed."

    .line 67
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;)V

    const-string v1, "SentryClient"

    .line 68
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/a;->c(Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/a;->a(Lcom/qiyukf/sentry/a/au;)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sentry:message"

    invoke-virtual {v0, v1, p2}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->a(Lcom/qiyukf/sentry/a/a;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/sentry/a/aj;Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;Lcom/qiyukf/sentry/a/az;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/sentry/a/aj;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;Lcom/qiyukf/sentry/a/az;)V

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;Lcom/qiyukf/sentry/a/az;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/qiyukf/sentry/a/az$a;->c:Lcom/qiyukf/sentry/a/az$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    sget-object v3, Lcom/qiyukf/sentry/a/az$a;->c:Lcom/qiyukf/sentry/a/az$a;

    if-eq v3, v1, :cond_2

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 38
    :goto_2
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->n()Lcom/qiyukf/sentry/a/e/k;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->n()Lcom/qiyukf/sentry/a/e/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/e/k;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->n()Lcom/qiyukf/sentry/a/e/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/e/k;->a()Ljava/util/Map;

    move-result-object v4

    const-string v5, "user-agent"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->n()Lcom/qiyukf/sentry/a/e/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/e/k;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 41
    :cond_3
    invoke-virtual {p3, v1, v2, v3}, Lcom/qiyukf/sentry/a/az;->a(Lcom/qiyukf/sentry/a/az$a;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    instance-of p1, p2, Lcom/qiyukf/sentry/a/d/c;

    if-eqz p1, :cond_4

    .line 43
    new-instance p1, Lcom/qiyukf/sentry/a/d/g;

    invoke-direct {p1}, Lcom/qiyukf/sentry/a/d/g;-><init>()V

    .line 44
    invoke-static {}, Lcom/qiyukf/sentry/a/d;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qiyukf/sentry/a/az;->a(Ljava/util/Date;)V

    goto :goto_3

    .line 45
    :cond_4
    new-instance p1, Lcom/qiyukf/sentry/a/d/j;

    invoke-direct {p1}, Lcom/qiyukf/sentry/a/d/j;-><init>()V

    :goto_3
    const-string p2, "Session is required."

    .line 46
    invoke-static {p3, p2}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p3}, Lcom/qiyukf/sentry/a/az;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/qiyukf/sentry/a/az;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    .line 48
    :cond_5
    :try_start_0
    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    .line 49
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->n()Lcom/qiyukf/sentry/a/u;

    move-result-object p2

    iget-object v0, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->Y()Lcom/qiyukf/sentry/a/e/l;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/qiyukf/sentry/a/ak;->a(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;Lcom/qiyukf/sentry/a/e/l;)Lcom/qiyukf/sentry/a/ak;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/sentry/a/aj;->a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    goto :goto_5

    :catch_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object p3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v0, "Failed to capture session."

    invoke-interface {p2, p3, v0, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Sessions can\'t be captured without setting a release."

    .line 54
    invoke-interface {p1, p2, v0, p3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    .line 55
    :cond_8
    iget-object p1, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Session is null on scope.withSession"

    invoke-interface {p1, p2, v0, p3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/qiyukf/sentry/a/aq;Lcom/qiyukf/sentry/a/ad;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;
    .locals 4

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->m()Lcom/qiyukf/sentry/a/e/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->c()Lcom/qiyukf/sentry/a/e/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->a(Lcom/qiyukf/sentry/a/e/t;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->c(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->e()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->d(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->e()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->r()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->b(Ljava/util/Map;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->r()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->r()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->s()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->c(Ljava/util/Map;)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->s()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->s()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_9
    :goto_4
    :try_start_0
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->h()Lcom/qiyukf/sentry/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/e/c;->d()Lcom/qiyukf/sentry/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->t()Lcom/qiyukf/sentry/a/e/c;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->t()Lcom/qiyukf/sentry/a/e/c;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    .line 24
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v3, "An error has occurred when cloning Contexts"

    .line 25
    invoke-interface {v1, v2, v3, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_b
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->a()Lcom/qiyukf/sentry/a/au;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->a()Lcom/qiyukf/sentry/a/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->a(Lcom/qiyukf/sentry/a/au;)V

    .line 28
    :cond_c
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ad;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/j;

    .line 29
    invoke-interface {v0, p1, p3}, Lcom/qiyukf/sentry/a/j;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;

    move-result-object p1

    if-nez p1, :cond_d

    .line 30
    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    .line 31
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object p3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Event was dropped by scope processor: %s"

    .line 33
    invoke-interface {p2, p3, v0, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "SentryEnvelope is required."

    .line 56
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aj;->c:Lcom/qiyukf/sentry/a/f/b;

    invoke-interface {v0, p1, p2}, Lcom/qiyukf/sentry/a/f/b;->a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/ak;->b()Lcom/qiyukf/sentry/a/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/al;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v1, "Failed to capture envelope."

    invoke-interface {p2, v0, v1, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object p1, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object p1
.end method

.method public final a(Lcom/qiyukf/sentry/a/aq;Lcom/qiyukf/sentry/a/ad;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 6

    const-string v0, "SentryEvent is required."

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Capturing event: %s"

    invoke-interface {v0, v1, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lcom/qiyukf/sentry/a/g/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/sentry/a/aj;->b(Lcom/qiyukf/sentry/a/aq;Lcom/qiyukf/sentry/a/ad;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "Event was cached so not applying scope: %s"

    invoke-interface {v0, v1, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/sentry/a/j;

    .line 10
    invoke-interface {v1, p1, p3}, Lcom/qiyukf/sentry/a/j;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "Event was dropped by processor: %s"

    .line 14
    invoke-interface {v0, v3, v1, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    .line 15
    sget-object p1, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object p1

    .line 16
    :cond_4
    invoke-static {p3}, Lcom/qiyukf/sentry/a/g/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 17
    new-instance v0, Lcom/qiyukf/sentry/a/d0;

    invoke-direct {v0, p0, p1, p3}, Lcom/qiyukf/sentry/a/d0;-><init>(Lcom/qiyukf/sentry/a/aj;Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/qiyukf/sentry/a/ad;->a(Lcom/qiyukf/sentry/a/ad$a;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Scope is null on client.captureEvent"

    invoke-interface {p2, v0, v3, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->C()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->d:Ljava/util/Random;

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->C()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 21
    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->d:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    cmpg-double p2, v0, v3

    if-gez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_8

    .line 22
    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    .line 23
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object p3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "Event %s was dropped due to sampling decision."

    .line 25
    invoke-interface {p2, p3, p1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object p1

    .line 27
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/sentry/a/aj;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;

    move-result-object p1

    if-nez p1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "Event was dropped by beforeSend"

    invoke-interface {p1, p2, v0, p3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object p1

    .line 30
    :cond_9
    :try_start_0
    iget-object p2, p0, Lcom/qiyukf/sentry/a/aj;->c:Lcom/qiyukf/sentry/a/f/b;

    invoke-interface {p2, p1, p3}, Lcom/qiyukf/sentry/a/f/b;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 31
    iget-object p3, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    .line 32
    invoke-virtual {p3}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p3

    sget-object v0, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capturing event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;Lcom/qiyukf/sentry/a/ad;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/sentry/a/k0;->a(Lcom/qiyukf/sentry/a/s;Ljava/lang/Throwable;Lcom/qiyukf/sentry/a/ad;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v0, v1, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aj;->c:Lcom/qiyukf/sentry/a/f/b;

    invoke-interface {v0}, Lcom/qiyukf/sentry/a/f/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/qiyukf/sentry/a/aj;->b:Lcom/qiyukf/sentry/a/av;

    .line 75
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 76
    invoke-interface {v1, v3, v4, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    iput-boolean v2, p0, Lcom/qiyukf/sentry/a/aj;->a:Z

    return-void
.end method
