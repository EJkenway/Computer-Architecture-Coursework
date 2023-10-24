.class public final Lkk/b;
.super Ljava/lang/Object;
.source "KeepCdnConnectionPool.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

.field public static final c:Lwi3/d;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ltj3/z1;

.field public static g:Landroid/content/Context;

.field public static final h:Lkk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk/b;

    invoke-direct {v0}, Lkk/b;-><init>()V

    sput-object v0, Lkk/b;->h:Lkk/b;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lkk/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Lkk/b$c;->g:Lkk/b$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lkk/b;->c:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkk/b;Ltj3/p0;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkk/b;->g(Ltj3/p0;Ljava/util/List;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic b(Lkk/b;Ltj3/p0;Lcom/gotokeep/keep/common/cdn/HostItemEntity;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkk/b;->h(Ltj3/p0;Lcom/gotokeep/keep/common/cdn/HostItemEntity;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic c(Lkk/b;)Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lkk/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lkk/b;)Lgl3/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkk/b;->k()Lgl3/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lkk/b;->f:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sput-object v1, Lkk/b;->f:Ltj3/z1;

    return-void
.end method

.method public final f(Landroid/content/Context;)Lkk/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lkk/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method public final g(Ltj3/p0;Ljava/util/List;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/common/cdn/HostItemEntity;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lkk/b$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lkk/b$a;-><init>(Ljava/util/List;Ljava/lang/String;JLaj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v0, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final h(Ltj3/p0;Lcom/gotokeep/keep/common/cdn/HostItemEntity;Ljava/lang/String;J)V
    .locals 13

    move-object v4, p2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/common/cdn/HostItemEntity;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Lkk/a;->b(Lcom/gotokeep/keep/common/cdn/HostItemEntity;Z)V

    return-void

    :cond_0
    move-object v6, p0

    move-object/from16 v2, p3

    .line 3
    invoke-virtual {p0, v2, v0}, Lkk/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {p2, v1}, Lkk/a;->b(Lcom/gotokeep/keep/common/cdn/HostItemEntity;Z)V

    return-void

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v10, Lkk/b$b;

    const/4 v5, 0x0

    move-object v0, v10

    move-wide/from16 v1, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkk/b$b;-><init>(JLjava/lang/String;Lcom/gotokeep/keep/common/cdn/HostItemEntity;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkk/b;->b:Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->getHostListConfig()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;->getSimilarHostListConfig()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    .line 6
    invoke-static {v2}, Lkk/a;->a(Lcom/gotokeep/keep/common/cdn/HostItemEntity;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 7
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/cdn/HostItemEntity;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final j()Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;
    .locals 1

    .line 1
    sget-object v0, Lkk/b;->b:Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    return-object v0
.end method

.method public final k()Lgl3/p;
    .locals 1

    sget-object v0, Lkk/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3/p;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    sget-object v1, Lkk/b;->b:Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->getHostListConfig()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 5
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Uri.parse(url)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;->getSimilarHostListConfig()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/common/cdn/HostItemEntity;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    check-cast v4, Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_6

    return-object p1

    .line 9
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;->getSimilarHostListConfig()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    .line 11
    invoke-static {v4}, Lkk/a;->a(Lcom/gotokeep/keep/common/cdn/HostItemEntity;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/common/cdn/HostItemEntity;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    move-object v0, v3

    :cond_9
    if-eqz v0, :cond_a

    return-object p1

    .line 12
    :cond_a
    invoke-virtual {p0, p2}, Lkk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p0, p1, p2}, Lkk/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    move-object p1, p2

    :cond_b
    return-object p1

    :cond_c
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(url)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "Uri.parse(url).host ?: return null"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v2 .. v7}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "static"

    .line 1
    invoke-virtual {p0, p1, v0}, Lkk/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    .line 1
    invoke-virtual {p0, p1, v0}, Lkk/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lkk/b;
    .locals 3

    .line 1
    sget-object v0, Lkk/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    sput-object p1, Lkk/b;->e:Ljava/lang/String;

    .line 3
    sput-object p2, Lkk/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lkk/b;
    .locals 1

    .line 1
    sget-object v0, Lkk/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkk/b;->r()V

    :goto_0
    return-object p0
.end method

.method public final r()V
    .locals 11

    .line 1
    sget-object v0, Lkk/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "domainString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "KeepCdnConnectionPool"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lkk/b;->e:Ljava/lang/String;

    const-class v4, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    if-eqz v2, :cond_0

    const-string v4, "GsonUtils.fromJsonIgnore\u2026ty::class.java) ?: return"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdnDomainEntity = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\uff0c this = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v4, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lkk/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    sput-object v2, Lkk/b;->b:Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    .line 7
    invoke-virtual {p0}, Lkk/b;->e()V

    .line 8
    sget-object v5, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lkk/b$d;

    const/4 v1, 0x0

    invoke-direct {v8, v2, v0, v1}, Lkk/b$d;-><init>(Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    sput-object v0, Lkk/b;->f:Ltj3/z1;

    :cond_0
    return-void
.end method
