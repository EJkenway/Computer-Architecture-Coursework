.class public final Lnk/b;
.super Ljava/lang/Object;
.source "KeepHttpDnsService.kt"


# static fields
.field public static a:Lgl3/p;

.field public static b:Luk/d;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:J

.field public static g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final i:Lnk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk/b;

    invoke-direct {v0}, Lnk/b;-><init>()V

    sput-object v0, Lnk/b;->i:Lnk/b;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lnk/b;->e:Ljava/util/Map;

    .line 3
    sget-object v0, Lnk/b$d;->a:Lnk/b$d;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lnk/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnk/b;Lokhttp3/c;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnk/b;->i(Lokhttp3/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lnk/b;Ljava/util/Set;Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnk/b;->j(Ljava/util/Set;Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lnk/b;)Lgl3/p;
    .locals 0

    .line 1
    sget-object p0, Lnk/b;->a:Lgl3/p;

    return-object p0
.end method

.method public static final synthetic d(Lnk/b;)Luk/d;
    .locals 0

    .line 1
    sget-object p0, Lnk/b;->b:Luk/d;

    return-object p0
.end method

.method public static final synthetic e(Lnk/b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnk/b;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lnk/b;Ljava/lang/String;JLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnk/b;->r(Ljava/lang/String;JLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lnk/b;Lgl3/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnk/b;->s(Lgl3/r;)V

    return-void
.end method

.method public static final synthetic h(Lnk/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnk/b;->v()V

    return-void
.end method


# virtual methods
.method public final i(Lokhttp3/c;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c;",
            "Laj3/d<",
            "-",
            "Lgl3/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    new-instance v1, Lnk/b$a;

    invoke-direct {v1, p1}, Lnk/b$a;-><init>(Lokhttp3/c;)V

    invoke-interface {v0, v1}, Ltj3/n;->m(Lhj3/l;)V

    .line 3
    new-instance v1, Lnk/b$b;

    invoke-direct {v1, v0}, Lnk/b$b;-><init>(Ltj3/n;)V

    invoke-interface {p1, v1}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/Set;Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lnk/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnk/b$c;

    iget v1, v0, Lnk/b$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk/b$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk/b$c;

    invoke-direct {v0, p0, p3}, Lnk/b$c;-><init>(Lnk/b;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lnk/b$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lnk/b$c;->h:I

    const/4 v3, 0x0

    const-string v4, "KeepHttpDns"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lnk/b$c;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lnk/b$c;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lnk/b$c;->j:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 5
    sget-object v2, Lnk/b;->i:Lnk/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->getExperienceThreshold()J

    move-result-wide v6

    iput-object p1, v0, Lnk/b$c;->j:Ljava/lang/Object;

    iput-object p2, v0, Lnk/b$c;->n:Ljava/lang/Object;

    iput-object p3, v0, Lnk/b$c;->o:Ljava/lang/Object;

    iput v5, v0, Lnk/b$c;->h:I

    invoke-virtual {v2, p3, v6, v7, v0}, Lnk/b;->r(Ljava/lang/String;JLaj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v8

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    sget-object v6, Lnk/b;->i:Lnk/b;

    invoke-virtual {v6, p1, v2}, Lnk/b;->y(Ljava/lang/String;Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;)V

    .line 7
    :cond_4
    sget-object v6, Lef1/a;->c:Lef1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reachable: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, p1, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    .line 8
    :cond_5
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "happy eyeballs: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lnk/b;->e:Ljava/util/Map;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnk/b;->u(Z)V

    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnk/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnk/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lnk/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnk/b;->c:Z

    return v0
.end method

.method public final o(Lgl3/p;Luk/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lnk/b;->a:Lgl3/p;

    .line 2
    sput-object p2, Lnk/b;->b:Luk/d;

    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lnk/b;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;JLaj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lnk/b$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnk/b$e;

    iget v1, v0, Lnk/b$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk/b$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk/b$e;

    invoke-direct {v0, p0, p4}, Lnk/b$e;-><init>(Lnk/b;Laj3/d;)V

    :goto_0
    iget-object p4, v0, Lnk/b$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lnk/b$e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p4, Lnk/b$f;

    const/4 v2, 0x0

    invoke-direct {p4, p1, v2}, Lnk/b$f;-><init>(Ljava/lang/String;Laj3/d;)V

    iput v3, v0, Lnk/b$e;->h:I

    invoke-static {p2, p3, p4, v0}, Ltj3/e3;->c(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 p1, 0x0

    .line 5
    :goto_2
    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lgl3/r;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KeepHttpDns"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lgl3/r;->u0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Lcom/google/gson/l;

    invoke-direct {p1}, Lcom/google/gson/l;-><init>()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/m;->i()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->x(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/i;

    move-result-object p1

    const-string v0, "JsonParser()\n           \u2026eader(body.charStream()))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    const-string v0, "data"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    .line 6
    sget-object v0, Lnk/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    const-class v0, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;

    if-eqz v0, :cond_3

    .line 8
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "strategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->getStrategy()I

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ipv4-only"

    goto :goto_0

    :cond_1
    const-string v5, "happy eyeballs"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->getStrategy()I

    move-result v4

    const-string v5, "it"

    if-nez v4, :cond_2

    .line 10
    sget-object v4, Lnk/b;->i:Lnk/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lnk/b;->x(Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;)V

    .line 11
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ipv4-only: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lnk/b;->e:Ljava/util/Map;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v3, Lnk/b;->i:Lnk/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lnk/b;->w(Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;)V

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lnk/b;->f:J

    .line 15
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    const/16 v0, 0x257

    const/16 v3, 0x12c

    .line 16
    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v4

    if-le v3, v4, :cond_5

    goto :goto_3

    :cond_5
    if-lt v0, v4, :cond_6

    .line 17
    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v0

    invoke-virtual {p1}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnk/a;->a(ILjava/lang/String;)V

    .line 18
    :cond_6
    :goto_3
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lnk/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final u(Z)V
    .locals 9

    .line 1
    sput-boolean p1, Lnk/b;->c:Z

    .line 2
    sget-object v0, Lnk/b;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v2, Lnk/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance p1, Lnk/b$h;

    invoke-direct {p1, p0}, Lnk/b$h;-><init>(Lnk/b;)V

    new-instance v3, Lnk/b$g;

    invoke-direct {v3, p1}, Lnk/b$g;-><init>(Lhj3/a;)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x493e0

    .line 5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    sput-object p1, Lnk/b;->g:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    const-string v1, "KApm.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lph/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnk/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk/b$i;-><init>(Laj3/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lnk/b;->x(Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;)V

    .line 2
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    new-instance v3, Lnk/b$j;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lnk/b$j;-><init>(Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->getDomainIPMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    sget-object v1, Lnk/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 6
    sget-object v6, Lnk/b;->i:Lnk/b;

    invoke-virtual {v6, v5}, Lnk/b;->q(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->getDomainIPMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lnk/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnk/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
