.class public Lvh3/b;
.super Ljava/lang/Object;


# static fields
.field public static final i:I

.field public static volatile j:Lvh3/b;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Luh3/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Luh3/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Luh3/a;

.field public f:Ljava/lang/String;

.field public g:Lwh3/a;

.field public h:Lwh3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lyh3/v7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Lvh3/b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lvh3/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvh3/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvh3/b;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lvh3/b;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lvh3/b;)I
    .locals 0

    invoke-virtual {p0}, Lvh3/b;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lvh3/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lvh3/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lvh3/b;
    .locals 2

    sget-object v0, Lvh3/b;->j:Lvh3/b;

    if-nez v0, :cond_1

    const-class v0, Lvh3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvh3/b;->j:Lvh3/b;

    if-nez v1, :cond_0

    new-instance v1, Lvh3/b;

    invoke-direct {v1, p0}, Lvh3/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lvh3/b;->j:Lvh3/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lvh3/b;->j:Lvh3/b;

    return-object p0
.end method

.method public static synthetic l(Lvh3/b;)V
    .locals 0

    invoke-virtual {p0}, Lvh3/b;->x()V

    return-void
.end method

.method public static synthetic m(Lvh3/b;Luh3/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvh3/b;->t(Luh3/b;)V

    return-void
.end method

.method public static synthetic n(Lvh3/b;Luh3/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvh3/b;->u(Luh3/c;)V

    return-void
.end method

.method public static synthetic r(Lvh3/b;)I
    .locals 0

    invoke-virtual {p0}, Lvh3/b;->q()I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lvh3/b;)V
    .locals 0

    invoke-virtual {p0}, Lvh3/b;->y()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object v0

    invoke-virtual {v0}, Lvh3/b;->d()Luh3/a;

    move-result-object v0

    invoke-virtual {v0}, Luh3/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyh3/p0;

    iget-object v1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyh3/p0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object v1

    invoke-virtual {v1}, Lvh3/b;->d()Luh3/a;

    move-result-object v1

    invoke-virtual {v1}, Luh3/a;->e()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    const/16 v2, 0x708

    :cond_1
    iget-object v1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lyh3/u0;->c(Landroid/content/Context;)Lyh3/u0;

    move-result-object v1

    const-string v3, "sp_client_report_status"

    const-string v4, "perf_last_upload_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lyh3/u0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v1

    new-instance v3, Lvh3/j;

    invoke-direct {v3, p0, v0}, Lvh3/j;-><init>(Lvh3/b;Lyh3/p0;)V

    const/16 v4, 0xf

    invoke-virtual {v1, v3, v4}, Lyh3/i;->h(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v1, Lvh3/b;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lyh3/i;->k(Lyh3/i$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v3

    const-string v4, "100887"

    invoke-virtual {v3, v4}, Lyh3/i;->i(Ljava/lang/String;)Z

    iget-object v3, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lyh3/i;->k(Lyh3/i$a;I)Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()I
    .locals 5

    iget-object v0, p0, Lvh3/b;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lvh3/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public declared-synchronized d()Luh3/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvh3/b;->e:Luh3/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v0}, Luh3/a;->a(Landroid/content/Context;)Luh3/a;

    move-result-object v0

    iput-object v0, p0, Lvh3/b;->e:Luh3/a;

    :cond_0
    iget-object v0, p0, Lvh3/b;->e:Luh3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(ILjava/lang/String;)Luh3/b;
    .locals 3

    new-instance v0, Luh3/b;

    invoke-direct {v0}, Luh3/b;-><init>()V

    iput-object p2, v0, Luh3/b;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Luh3/b;->j:J

    iput p1, v0, Luh3/b;->i:I

    const/4 p1, 0x6

    invoke-static {p1}, Lyh3/n0;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Luh3/b;->h:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, v0, Luh3/d;->a:I

    const/16 p1, 0x3e9

    iput p1, v0, Luh3/d;->c:I

    const-string p1, "E100004"

    iput-object p1, v0, Luh3/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luh3/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lvh3/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Luh3/d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object v0

    invoke-virtual {v0}, Lvh3/b;->z()V

    iget-object v0, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object v0

    invoke-virtual {v0}, Lvh3/b;->A()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvh3/b;->f:Ljava/lang/String;

    return-void
.end method

.method public i(Luh3/a;Lwh3/a;Lwh3/b;)V
    .locals 0

    iput-object p1, p0, Lvh3/b;->e:Luh3/a;

    iput-object p2, p0, Lvh3/b;->g:Lwh3/a;

    iput-object p3, p0, Lvh3/b;->h:Lwh3/b;

    iget-object p1, p0, Lvh3/b;->c:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lwh3/a;->a(Ljava/util/HashMap;)V

    iget-object p1, p0, Lvh3/b;->h:Lwh3/b;

    iget-object p2, p0, Lvh3/b;->b:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lwh3/b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public j(Luh3/b;)V
    .locals 2

    invoke-virtual {p0}, Lvh3/b;->d()Luh3/a;

    move-result-object v0

    invoke-virtual {v0}, Luh3/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvh3/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvh3/c;

    invoke-direct {v1, p0, p1}, Lvh3/c;-><init>(Lvh3/b;Luh3/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Luh3/c;)V
    .locals 2

    invoke-virtual {p0}, Lvh3/b;->d()Luh3/a;

    move-result-object v0

    invoke-virtual {v0}, Luh3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvh3/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvh3/d;

    invoke-direct {v1, p0, p1}, Lvh3/d;-><init>(Lvh3/b;Luh3/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(Lyh3/i$a;I)V
    .locals 1

    iget-object v0, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyh3/i;->n(Lyh3/i$a;I)Z

    return-void
.end method

.method public p(ZZJJ)V
    .locals 6

    iget-object v0, p0, Lvh3/b;->e:Luh3/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Luh3/a;->g()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lvh3/b;->e:Luh3/a;

    invoke-virtual {v0}, Luh3/a;->h()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lvh3/b;->e:Luh3/a;

    invoke-virtual {v0}, Luh3/a;->c()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lvh3/b;->e:Luh3/a;

    invoke-virtual {v0}, Luh3/a;->e()J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    :cond_0
    iget-object v0, p0, Lvh3/b;->e:Luh3/a;

    invoke-virtual {v0}, Luh3/a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lvh3/b;->e:Luh3/a;

    invoke-virtual {v2}, Luh3/a;->e()J

    move-result-wide v2

    invoke-static {}, Luh3/a;->b()Luh3/a$a;

    move-result-object v4

    iget-object v5, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v5}, Lyh3/r0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Luh3/a$a;->i(Ljava/lang/String;)Luh3/a$a;

    move-result-object v4

    iget-object v5, p0, Lvh3/b;->e:Luh3/a;

    invoke-virtual {v5}, Luh3/a;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Luh3/a$a;->j(Z)Luh3/a$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Luh3/a$a;->l(Z)Luh3/a$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Luh3/a$a;->k(J)Luh3/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Luh3/a$a;->o(Z)Luh3/a$a;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Luh3/a$a;->n(J)Luh3/a$a;

    move-result-object p1

    iget-object p2, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Luh3/a$a;->h(Landroid/content/Context;)Luh3/a;

    move-result-object p1

    iput-object p1, p0, Lvh3/b;->e:Luh3/a;

    invoke-virtual {p1}, Luh3/a;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {p2}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object p2

    const-string p3, "100886"

    invoke-virtual {p2, p3}, Lyh3/i;->i(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luh3/a;->c()J

    move-result-wide p2

    cmp-long p4, v0, p2

    if-eqz p4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luh3/a;->c()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lth3/c;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh3/b;->z()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lvh3/b;->e:Luh3/a;

    invoke-virtual {p2}, Luh3/a;->h()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object p1

    const-string p2, "100887"

    invoke-virtual {p1, p2}, Lyh3/i;->i(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Luh3/a;->e()J

    move-result-wide p2

    cmp-long p4, v2, p2

    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luh3/a;->e()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lth3/c;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh3/b;->A()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()I
    .locals 9

    iget-object v0, p0, Lvh3/b;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lvh3/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh3/d;

    instance-of v5, v4, Luh3/c;

    if-eqz v5, :cond_1

    check-cast v4, Luh3/c;

    int-to-long v5, v1

    iget-wide v7, v4, Luh3/c;->i:J

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lvh3/b;->d()Luh3/a;

    move-result-object v0

    invoke-virtual {v0}, Luh3/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyh3/q0;

    invoke-direct {v0}, Lyh3/q0;-><init>()V

    iget-object v1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyh3/q0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lvh3/b;->g:Lwh3/a;

    invoke-virtual {v0, v1}, Lyh3/q0;->b(Lwh3/e;)V

    iget-object v1, p0, Lvh3/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final t(Luh3/b;)V
    .locals 1

    iget-object v0, p0, Lvh3/b;->g:Lwh3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwh3/f;->c(Luh3/d;)V

    invoke-virtual {p0}, Lvh3/b;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lvh3/b;->x()V

    iget-object p1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object p1

    const-string v0, "100888"

    invoke-virtual {p1, v0}, Lyh3/i;->i(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lvh3/e;

    invoke-direct {p1, p0}, Lvh3/e;-><init>(Lvh3/b;)V

    sget v0, Lvh3/b;->i:I

    invoke-virtual {p0, p1, v0}, Lvh3/b;->o(Lyh3/i$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Luh3/c;)V
    .locals 1

    iget-object v0, p0, Lvh3/b;->h:Lwh3/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwh3/f;->c(Luh3/d;)V

    invoke-virtual {p0}, Lvh3/b;->q()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lvh3/b;->y()V

    iget-object p1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object p1

    const-string v0, "100889"

    invoke-virtual {p1, v0}, Lyh3/i;->i(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lvh3/g;

    invoke-direct {p1, p0}, Lvh3/g;-><init>(Lvh3/b;)V

    sget v0, Lvh3/b;->i:I

    invoke-virtual {p0, p1, v0}, Lvh3/b;->o(Lyh3/i$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Lvh3/b;->d()Luh3/a;

    move-result-object v0

    invoke-virtual {v0}, Luh3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyh3/q0;

    invoke-direct {v0}, Lyh3/q0;-><init>()V

    iget-object v1, p0, Lvh3/b;->h:Lwh3/b;

    invoke-virtual {v0, v1}, Lyh3/q0;->b(Lwh3/e;)V

    iget-object v1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyh3/q0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lvh3/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvh3/b;->g:Lwh3/a;

    invoke-interface {v0}, Lwh3/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvh3/b;->h:Lwh3/b;

    invoke-interface {v0}, Lwh3/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object v0

    invoke-virtual {v0}, Lvh3/b;->d()Luh3/a;

    move-result-object v0

    invoke-virtual {v0}, Luh3/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyh3/o0;

    iget-object v1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyh3/o0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object v1

    invoke-virtual {v1}, Lvh3/b;->d()Luh3/a;

    move-result-object v1

    invoke-virtual {v1}, Luh3/a;->c()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    const/16 v2, 0x708

    :cond_1
    iget-object v1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lyh3/u0;->c(Landroid/content/Context;)Lyh3/u0;

    move-result-object v1

    const-string v3, "sp_client_report_status"

    const-string v4, "event_last_upload_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lyh3/u0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v1

    new-instance v3, Lvh3/i;

    invoke-direct {v3, p0, v0}, Lvh3/i;-><init>(Lvh3/b;Lyh3/o0;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Lyh3/i;->h(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v1, Lvh3/b;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lyh3/i;->k(Lyh3/i$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v3

    const-string v4, "100886"

    invoke-virtual {v3, v4}, Lyh3/i;->i(Ljava/lang/String;)Z

    iget-object v3, p0, Lvh3/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lyh3/i;->k(Lyh3/i$a;I)Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
