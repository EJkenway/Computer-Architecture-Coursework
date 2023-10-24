.class public final Lcom/qiyukf/sentry/a/ai;
.super Ljava/lang/Object;
.source "Sentry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/ai$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/qiyukf/sentry/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/qiyukf/sentry/a/q;

.field private static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/ai;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-static {}, Lcom/qiyukf/sentry/a/z;->d()Lcom/qiyukf/sentry/a/z;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/sentry/a/ai;->b:Lcom/qiyukf/sentry/a/q;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/qiyukf/sentry/a/ai;->c:Z

    return-void
.end method

.method public static a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 1

    .line 44
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->a()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 1

    .line 45
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->a()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qiyukf/sentry/a/q;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/qiyukf/sentry/a/q;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/qiyukf/sentry/a/ai;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/qiyukf/sentry/a/ai;->b:Lcom/qiyukf/sentry/a/q;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/sentry/a/ai;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/sentry/a/q;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/qiyukf/sentry/a/ai;->b:Lcom/qiyukf/sentry/a/q;

    invoke-interface {v1}, Lcom/qiyukf/sentry/a/q;->c()Lcom/qiyukf/sentry/a/q;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/qiyukf/sentry/a/a;Ljava/lang/Object;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->a()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/sentry/a/ac;Lcom/qiyukf/sentry/a/ai$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qiyukf/sentry/a/av;",
            ">(",
            "Lcom/qiyukf/sentry/a/ac<",
            "TT;>;",
            "Lcom/qiyukf/sentry/a/ai$a<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/ac;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/sentry/a/av;

    .line 7
    invoke-interface {p1, p0}, Lcom/qiyukf/sentry/a/ai$a;->configure(Lcom/qiyukf/sentry/a/av;)V

    .line 8
    invoke-static {p0}, Lcom/qiyukf/sentry/a/ai;->a(Lcom/qiyukf/sentry/a/av;)V

    return-void
.end method

.method private static declared-synchronized a(Lcom/qiyukf/sentry/a/av;)V
    .locals 8

    const-class v0, Lcom/qiyukf/sentry/a/ai;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array v5, v2, [Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v3, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 14
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->c()V

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 15
    :cond_1
    new-instance v3, Lcom/qiyukf/sentry/a/g;

    invoke-direct {v3, v1}, Lcom/qiyukf/sentry/a/g;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v1, Lcom/qiyukf/sentry/a/aa;

    if-eqz v3, :cond_2

    .line 18
    new-instance v1, Lcom/qiyukf/sentry/a/be;

    invoke-direct {v1}, Lcom/qiyukf/sentry/a/be;-><init>()V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/r;)V

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    .line 20
    :cond_2
    sget-object v3, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const-string v5, "Initializing SDK with DSN: \'%s\'"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v1, v3, v5, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->n()Lcom/qiyukf/sentry/a/u;

    move-result-object v5

    instance-of v5, v5, Lcom/qiyukf/sentry/a/ab;

    if-eqz v5, :cond_3

    .line 22
    new-instance v5, Lcom/qiyukf/sentry/a/k;

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->o()Lcom/qiyukf/sentry/a/o;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/qiyukf/sentry/a/k;-><init>(Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/o;)V

    invoke-virtual {p0, v5}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/u;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->u()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    new-instance v1, Lcom/qiyukf/sentry/a/b/a;

    invoke-direct {v1, p0}, Lcom/qiyukf/sentry/a/b/a;-><init>(Lcom/qiyukf/sentry/a/av;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/b/c;)V

    .line 31
    new-instance v1, Lcom/qiyukf/sentry/a/b/d;

    invoke-direct {v1, p0}, Lcom/qiyukf/sentry/a/b/d;-><init>(Lcom/qiyukf/sentry/a/av;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/b/b;)V

    goto :goto_0

    :cond_4
    const-string v5, "No outbox dir path is defined in options."

    new-array v6, v2, [Ljava/lang/Object;

    .line 32
    invoke-interface {v1, v3, v5, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const-string v5, "GlobalHubMode: \'%s\'"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "true"

    aput-object v7, v6, v2

    invoke-interface {v1, v3, v5, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sput-boolean v4, Lcom/qiyukf/sentry/a/ai;->c:Z

    .line 36
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->a()Lcom/qiyukf/sentry/a/q;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/qiyukf/sentry/a/m;

    invoke-direct {v2, p0}, Lcom/qiyukf/sentry/a/m;-><init>(Lcom/qiyukf/sentry/a/av;)V

    sput-object v2, Lcom/qiyukf/sentry/a/ai;->b:Lcom/qiyukf/sentry/a/q;

    .line 38
    sget-object v2, Lcom/qiyukf/sentry/a/ai;->a:Ljava/lang/ThreadLocal;

    sget-object v3, Lcom/qiyukf/sentry/a/ai;->b:Lcom/qiyukf/sentry/a/q;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v1}, Lcom/qiyukf/sentry/a/q;->b()V

    .line 40
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/w;

    .line 41
    invoke-static {}, Lcom/qiyukf/sentry/a/n;->d()Lcom/qiyukf/sentry/a/n;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lcom/qiyukf/sentry/a/w;->a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 42
    :cond_6
    monitor-exit v0

    return-void

    .line 43
    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DSN is required. Use empty string to disable SDK."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/qiyukf/sentry/a/e/t;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->a()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/e/t;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->a()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/sentry/a/q;->a()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lcom/qiyukf/sentry/a/ai;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->a()Lcom/qiyukf/sentry/a/q;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/qiyukf/sentry/a/z;->d()Lcom/qiyukf/sentry/a/z;

    move-result-object v2

    sput-object v2, Lcom/qiyukf/sentry/a/ai;->b:Lcom/qiyukf/sentry/a/q;

    .line 3
    invoke-interface {v1}, Lcom/qiyukf/sentry/a/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
