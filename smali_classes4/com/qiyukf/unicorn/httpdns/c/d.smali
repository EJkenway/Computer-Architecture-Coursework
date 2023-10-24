.class public Lcom/qiyukf/unicorn/httpdns/c/d;
.super Ljava/lang/Object;
.source "RequestManager.java"


# static fields
.field private static a:Lcom/qiyukf/unicorn/httpdns/c/d;

.field private static b:I


# instance fields
.field private c:Z

.field private volatile d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/unicorn/httpdns/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->c:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->d:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->f:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/a;->b()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->c:Z

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c;->k()I

    move-result v1

    iput v1, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->e:I

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c;->l()I

    move-result v0

    sput v0, Lcom/qiyukf/unicorn/httpdns/c/d;->b:I

    :cond_0
    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/httpdns/c/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/c/d;->a:Lcom/qiyukf/unicorn/httpdns/c/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/httpdns/c/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/c/d;->a:Lcom/qiyukf/unicorn/httpdns/c/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/unicorn/httpdns/c/d;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/c/d;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/httpdns/c/d;->a:Lcom/qiyukf/unicorn/httpdns/c/d;

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
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/c/d;->a:Lcom/qiyukf/unicorn/httpdns/c/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/unicorn/httpdns/f/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/unicorn/httpdns/f/b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->c:Z

    if-nez v2, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/httpdns/c/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/unicorn/httpdns/f/b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget v2, Lcom/qiyukf/unicorn/httpdns/c/d;->b:I

    const/4 v3, 0x1

    if-lez v2, :cond_1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 10
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/httpdns/c/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/unicorn/httpdns/f/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->d:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget v2, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->e:I

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    int-to-long v2, v2

    .line 13
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/httpdns/f/b;

    if-nez v1, :cond_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/httpdns/f/b;->c()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 18
    sget v1, Lcom/qiyukf/unicorn/httpdns/c/d;->b:I

    iget v2, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->e:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    cmp-long v6, v4, v1

    if-lez v6, :cond_8

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/httpdns/c/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/unicorn/httpdns/f/b;

    move-result-object p2

    if-nez p2, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/unicorn/httpdns/f/b;->a(J)V

    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_a
    iget-object p2, p0, Lcom/qiyukf/unicorn/httpdns/c/d;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/qiyukf/unicorn/httpdns/f/b;

    :goto_6
    return-object p2
.end method
