.class public final Lcom/qiyukf/sentry/a/f/a;
.super Ljava/lang/Object;
.source "AsyncConnection.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/f/b;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/f/a$c;,
        Lcom/qiyukf/sentry/a/f/a$b;,
        Lcom/qiyukf/sentry/a/f/a$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/f/g;

.field private final b:Lcom/qiyukf/sentry/a/f/h;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/qiyukf/sentry/a/b/c;

.field private final e:Lcom/qiyukf/sentry/a/b/b;

.field private final f:Lcom/qiyukf/sentry/a/av;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/f/g;Lcom/qiyukf/sentry/a/f/h;Lcom/qiyukf/sentry/a/b/c;Lcom/qiyukf/sentry/a/b/b;ILcom/qiyukf/sentry/a/av;)V
    .locals 9

    .line 1
    invoke-virtual {p6}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/qiyukf/sentry/a/f/o;

    invoke-direct {v1, p3, v0, p4}, Lcom/qiyukf/sentry/a/f/o;-><init>(Lcom/qiyukf/sentry/a/b/c;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/b/b;)V

    .line 3
    new-instance v7, Lcom/qiyukf/sentry/a/f/m;

    new-instance v2, Lcom/qiyukf/sentry/a/f/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qiyukf/sentry/a/f/a$a;-><init>(B)V

    invoke-direct {v7, p5, v2, v1, v0}, Lcom/qiyukf/sentry/a/f/m;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/qiyukf/sentry/a/r;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p6

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/sentry/a/f/a;-><init>(Lcom/qiyukf/sentry/a/f/g;Lcom/qiyukf/sentry/a/f/h;Lcom/qiyukf/sentry/a/b/c;Lcom/qiyukf/sentry/a/b/b;Ljava/util/concurrent/ExecutorService;Lcom/qiyukf/sentry/a/av;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/a/f/g;Lcom/qiyukf/sentry/a/f/h;Lcom/qiyukf/sentry/a/b/c;Lcom/qiyukf/sentry/a/b/b;Ljava/util/concurrent/ExecutorService;Lcom/qiyukf/sentry/a/av;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/qiyukf/sentry/a/f/a;->a:Lcom/qiyukf/sentry/a/f/g;

    .line 7
    iput-object p2, p0, Lcom/qiyukf/sentry/a/f/a;->b:Lcom/qiyukf/sentry/a/f/h;

    .line 8
    iput-object p3, p0, Lcom/qiyukf/sentry/a/f/a;->d:Lcom/qiyukf/sentry/a/b/c;

    .line 9
    iput-object p4, p0, Lcom/qiyukf/sentry/a/f/a;->e:Lcom/qiyukf/sentry/a/b/b;

    .line 10
    iput-object p6, p0, Lcom/qiyukf/sentry/a/f/a;->f:Lcom/qiyukf/sentry/a/av;

    .line 11
    iput-object p5, p0, Lcom/qiyukf/sentry/a/f/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/av;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/sentry/a/f/a;->f:Lcom/qiyukf/sentry/a/av;

    return-object p0
.end method

.method private static synthetic a(Lcom/qiyukf/sentry/a/b/c;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/b/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 2
    instance-of p4, p3, Lcom/qiyukf/sentry/a/f/a$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 3
    move-object p4, p3

    check-cast p4, Lcom/qiyukf/sentry/a/f/a$b;

    .line 4
    invoke-static {p4}, Lcom/qiyukf/sentry/a/f/a$b;->a(Lcom/qiyukf/sentry/a/f/a$b;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/qiyukf/sentry/a/d/b;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p4}, Lcom/qiyukf/sentry/a/f/a$b;->b(Lcom/qiyukf/sentry/a/f/a$b;)Lcom/qiyukf/sentry/a/aq;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/qiyukf/sentry/a/b/c;->a(Lcom/qiyukf/sentry/a/aq;)V

    .line 6
    :cond_0
    invoke-static {p4}, Lcom/qiyukf/sentry/a/f/a$b;->a(Lcom/qiyukf/sentry/a/f/a$b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/qiyukf/sentry/a/f/a;->a(Ljava/lang/Object;Z)V

    .line 7
    sget-object p0, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4}, Lcom/qiyukf/sentry/a/f/a$b;->b(Lcom/qiyukf/sentry/a/f/a$b;)Lcom/qiyukf/sentry/a/aq;

    move-result-object p4

    invoke-virtual {p4}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object p4

    aput-object p4, v2, v0

    const-string p4, "Event rejected: %s"

    invoke-interface {p1, p0, p4, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    instance-of p0, p3, Lcom/qiyukf/sentry/a/f/a$c;

    if-eqz p0, :cond_3

    .line 9
    check-cast p3, Lcom/qiyukf/sentry/a/f/a$c;

    .line 10
    invoke-static {p3}, Lcom/qiyukf/sentry/a/f/a$c;->a(Lcom/qiyukf/sentry/a/f/a$c;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/qiyukf/sentry/a/d/b;

    if-nez p0, :cond_2

    .line 11
    invoke-static {p3}, Lcom/qiyukf/sentry/a/f/a$c;->b(Lcom/qiyukf/sentry/a/f/a$c;)Lcom/qiyukf/sentry/a/ak;

    move-result-object p0

    invoke-static {p3}, Lcom/qiyukf/sentry/a/f/a$c;->a(Lcom/qiyukf/sentry/a/f/a$c;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, p0, p4}, Lcom/qiyukf/sentry/a/b/b;->a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-static {p3}, Lcom/qiyukf/sentry/a/f/a$c;->a(Lcom/qiyukf/sentry/a/f/a$c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/qiyukf/sentry/a/f/a;->a(Ljava/lang/Object;Z)V

    .line 13
    sget-object p0, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Envelope rejected"

    invoke-interface {p1, p0, p3, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)V
    .locals 2

    .line 14
    instance-of v0, p0, Lcom/qiyukf/sentry/a/d/k;

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/qiyukf/sentry/a/d/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qiyukf/sentry/a/d/k;->b(Z)V

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {p0, p1}, Lcom/qiyukf/sentry/a/d/e;->a(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/sentry/a/f/a;->b:Lcom/qiyukf/sentry/a/f/h;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/sentry/a/b/c;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/b/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiyukf/sentry/a/f/a;->a(Lcom/qiyukf/sentry/a/b/c;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/b/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/sentry/a/f/a;->a:Lcom/qiyukf/sentry/a/f/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->e:Lcom/qiyukf/sentry/a/b/b;

    .line 27
    instance-of v1, p2, Lcom/qiyukf/sentry/a/d/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/qiyukf/sentry/a/f/i;->a()Lcom/qiyukf/sentry/a/f/i;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a;->f:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v4, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Captured Envelope is already cached"

    invoke-interface {v1, v4, v6, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/ak;->a()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/sentry/a/an;

    .line 31
    iget-object v7, p0, Lcom/qiyukf/sentry/a/f/a;->a:Lcom/qiyukf/sentry/a/f/g;

    invoke-virtual {v6}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/sentry/a/at;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/qiyukf/sentry/a/f/g;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v4, :cond_2

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_1

    .line 34
    iget-object v6, p0, Lcom/qiyukf/sentry/a/f/a;->f:Lcom/qiyukf/sentry/a/av;

    .line 35
    invoke-virtual {v6}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v6

    sget-object v7, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v8, v2, [Ljava/lang/Object;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "%d items will be dropped due rate limiting."

    invoke-interface {v6, v7, v9, v8}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_9

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/ak;->a()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/sentry/a/an;

    .line 39
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    .line 42
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->e:Lcom/qiyukf/sentry/a/b/b;

    invoke-interface {v0, p1}, Lcom/qiyukf/sentry/a/b/b;->a(Lcom/qiyukf/sentry/a/ak;)V

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/sentry/a/f/a;->f:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Envelope discarded due all items rate limited."

    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p2, v3}, Lcom/qiyukf/sentry/a/f/a;->a(Ljava/lang/Object;Z)V

    return-void

    .line 45
    :cond_8
    new-instance v1, Lcom/qiyukf/sentry/a/ak;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/ak;->b()Lcom/qiyukf/sentry/a/al;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/qiyukf/sentry/a/ak;-><init>(Lcom/qiyukf/sentry/a/al;Ljava/lang/Iterable;)V

    move-object p1, v1

    .line 46
    :cond_9
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/qiyukf/sentry/a/f/a$c;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/qiyukf/sentry/a/f/a$c;-><init>(Lcom/qiyukf/sentry/a/f/a;Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;Lcom/qiyukf/sentry/a/b/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->d:Lcom/qiyukf/sentry/a/b/c;

    .line 19
    instance-of v1, p2, Lcom/qiyukf/sentry/a/d/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/qiyukf/sentry/a/f/j;->a()Lcom/qiyukf/sentry/a/f/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    iget-object v3, p0, Lcom/qiyukf/sentry/a/f/a;->f:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v3

    sget-object v4, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Captured SentryEvent is already cached"

    invoke-interface {v3, v4, v6, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/sentry/a/f/a;->a:Lcom/qiyukf/sentry/a/f/g;

    sget-object v4, Lcom/qiyukf/sentry/a/at;->b:Lcom/qiyukf/sentry/a/at;

    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/at;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/qiyukf/sentry/a/f/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->d:Lcom/qiyukf/sentry/a/b/c;

    invoke-interface {v0, p1}, Lcom/qiyukf/sentry/a/b/c;->b(Lcom/qiyukf/sentry/a/aq;)V

    .line 24
    :cond_1
    invoke-static {p2, v2}, Lcom/qiyukf/sentry/a/f/a;->a(Ljava/lang/Object;Z)V

    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/qiyukf/sentry/a/f/a$b;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/qiyukf/sentry/a/f/a$b;-><init>(Lcom/qiyukf/sentry/a/f/a;Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;Lcom/qiyukf/sentry/a/b/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->f:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Shutting down"

    invoke-interface {v0, v1, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->c:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->f:Lcom/qiyukf/sentry/a/av;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1, v3, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->a:Lcom/qiyukf/sentry/a/f/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a;->f:Lcom/qiyukf/sentry/a/av;

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Thread interrupted while closing the connection."

    .line 11
    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
