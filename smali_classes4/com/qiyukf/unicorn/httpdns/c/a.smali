.class public Lcom/qiyukf/unicorn/httpdns/c/a;
.super Ljava/lang/Object;
.source "FreezeManager.java"


# static fields
.field private static volatile a:Lcom/qiyukf/unicorn/httpdns/c/a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->c:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->d:Z

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/httpdns/c/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/c/a;->a:Lcom/qiyukf/unicorn/httpdns/c/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/httpdns/c/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/c/a;->a:Lcom/qiyukf/unicorn/httpdns/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/unicorn/httpdns/c/a;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/c/a;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/httpdns/c/a;->a:Lcom/qiyukf/unicorn/httpdns/c/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/c/a;->a:Lcom/qiyukf/unicorn/httpdns/c/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(JI)V
    .locals 6

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 10
    iget-object p3, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 12
    iget-object p3, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->b:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object p3, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :cond_2
    const/16 v0, 0x64

    if-eq p3, v0, :cond_4

    const/16 v0, 0x65

    if-eq p3, v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    :try_start_3
    iput-wide p1, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->c:J

    .line 16
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->d:Z

    const-string p1, "trigger freeze:20000ms"

    .line 17
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/e/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->d:Z

    const-string p1, "trigger downgrade:ipv6 --> ipv4"

    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/e/a;->c(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->c:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/c/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
