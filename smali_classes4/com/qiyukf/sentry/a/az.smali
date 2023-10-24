.class public final Lcom/qiyukf/sentry/a/az;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/az$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/UUID;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/qiyukf/sentry/a/az$a;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Double;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/az$a;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/az;->n:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/az;->g:Lcom/qiyukf/sentry/a/az$a;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/sentry/a/az;->a:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/sentry/a/az;->b:Ljava/util/Date;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/az;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p5, p0, Lcom/qiyukf/sentry/a/az;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/qiyukf/sentry/a/az;->e:Ljava/util/UUID;

    .line 9
    iput-object p7, p0, Lcom/qiyukf/sentry/a/az;->f:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/qiyukf/sentry/a/az;->h:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lcom/qiyukf/sentry/a/az;->i:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lcom/qiyukf/sentry/a/az;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/qiyukf/sentry/a/az;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/qiyukf/sentry/a/az;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/qiyukf/sentry/a/az;->m:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/util/Date;)J
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final a(Ljava/util/Date;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/qiyukf/sentry/a/az;->f:Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/sentry/a/az;->g:Lcom/qiyukf/sentry/a/az$a;

    sget-object v2, Lcom/qiyukf/sentry/a/az$a;->a:Lcom/qiyukf/sentry/a/az$a;

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/qiyukf/sentry/a/az$a;->b:Lcom/qiyukf/sentry/a/az$a;

    iput-object v1, p0, Lcom/qiyukf/sentry/a/az;->g:Lcom/qiyukf/sentry/a/az$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/qiyukf/sentry/a/az;->b:Ljava/util/Date;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/qiyukf/sentry/a/d;->a()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/sentry/a/az;->b:Ljava/util/Date;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/sentry/a/az;->b:Ljava/util/Date;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/qiyukf/sentry/a/az;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/sentry/a/az;->i:Ljava/lang/Double;

    .line 11
    iget-object p1, p0, Lcom/qiyukf/sentry/a/az;->b:Ljava/util/Date;

    invoke-static {p1}, Lcom/qiyukf/sentry/a/az;->b(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/sentry/a/az;->h:Ljava/lang/Long;

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/sentry/a/az$a;Ljava/lang/String;Z)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/qiyukf/sentry/a/az;->g:Lcom/qiyukf/sentry/a/az$a;

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    iput-object p2, p0, Lcom/qiyukf/sentry/a/az;->k:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    iget-object p1, p0, Lcom/qiyukf/sentry/a/az;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/qiyukf/sentry/a/az;->f:Ljava/lang/Boolean;

    .line 18
    invoke-static {}, Lcom/qiyukf/sentry/a/d;->a()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/sentry/a/az;->b:Ljava/util/Date;

    if-eqz p1, :cond_3

    .line 19
    invoke-static {p1}, Lcom/qiyukf/sentry/a/az;->b(Ljava/util/Date;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/sentry/a/az;->h:Ljava/lang/Long;

    .line 20
    :cond_3
    monitor-exit v0

    return v2

    .line 21
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/qiyukf/sentry/a/az;

    iget-object v1, p0, Lcom/qiyukf/sentry/a/az;->g:Lcom/qiyukf/sentry/a/az$a;

    iget-object v2, p0, Lcom/qiyukf/sentry/a/az;->a:Ljava/util/Date;

    iget-object v3, p0, Lcom/qiyukf/sentry/a/az;->b:Ljava/util/Date;

    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lcom/qiyukf/sentry/a/az;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/qiyukf/sentry/a/az;->e:Ljava/util/UUID;

    iget-object v7, p0, Lcom/qiyukf/sentry/a/az;->f:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/qiyukf/sentry/a/az;->h:Ljava/lang/Long;

    iget-object v9, p0, Lcom/qiyukf/sentry/a/az;->i:Ljava/lang/Double;

    iget-object v10, p0, Lcom/qiyukf/sentry/a/az;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/qiyukf/sentry/a/az;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/qiyukf/sentry/a/az;->l:Ljava/lang/String;

    iget-object v13, p0, Lcom/qiyukf/sentry/a/az;->m:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/qiyukf/sentry/a/az;-><init>(Lcom/qiyukf/sentry/a/az$a;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final j()Lcom/qiyukf/sentry/a/az$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->g:Lcom/qiyukf/sentry/a/az$a;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public final m()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/az;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
