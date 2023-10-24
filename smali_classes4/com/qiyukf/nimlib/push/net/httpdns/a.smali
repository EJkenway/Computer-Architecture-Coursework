.class public Lcom/qiyukf/nimlib/push/net/httpdns/a;
.super Ljava/lang/Object;
.source "HttpDnsService.java"


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Lcom/qiyukf/nimlib/push/net/httpdns/a;


# instance fields
.field private d:Lcom/qiyukf/nimlib/push/net/httpdns/c/a;

.field private e:Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor;

.field private j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/push/net/httpdns/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->c:Lcom/qiyukf/nimlib/push/net/httpdns/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/a;->c:Lcom/qiyukf/nimlib/push/net/httpdns/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/push/net/httpdns/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/a;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/a;->c:Lcom/qiyukf/nimlib/push/net/httpdns/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->c:Lcom/qiyukf/nimlib/push/net/httpdns/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/httpdns/a;)Lcom/qiyukf/nimlib/push/net/httpdns/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->d:Lcom/qiyukf/nimlib/push/net/httpdns/c/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->b(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/net/httpdns/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->h:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->e:Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->i:Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor;

    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/net/httpdns/util/NetworkMonitor;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/util/d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/util/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->j:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/b;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->d:Lcom/qiyukf/nimlib/push/net/httpdns/c/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->a(Lcom/qiyukf/nimlib/push/net/httpdns/c/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/net/httpdns/c/a;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->d:Lcom/qiyukf/nimlib/push/net/httpdns/c/a;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->d:Lcom/qiyukf/nimlib/push/net/httpdns/c/a;

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->a(Ljava/util/List;Lcom/qiyukf/nimlib/push/net/httpdns/c/a;)Lcom/qiyukf/nimlib/push/net/httpdns/e/b;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->j:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "HttpDns /d\uff1a session has changed!"

    .line 21
    invoke-static {p2}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b(Ljava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b(Ljava/util/List;)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/b;->c()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpDns /d response:  "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v1, :cond_13

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    .line 29
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    if-eqz v3, :cond_4

    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->b()I

    move-result v4

    .line 31
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    :goto_1
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v10, :cond_9

    if-eq v4, v9, :cond_8

    if-eq v4, v8, :cond_7

    goto :goto_3

    :cond_7
    add-int v6, v5, v7

    goto :goto_3

    :cond_8
    move v6, v7

    goto :goto_3

    :cond_9
    move v6, v5

    :goto_3
    if-nez v6, :cond_a

    .line 33
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_a
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    new-instance v4, Lcom/qiyukf/nimlib/push/net/httpdns/a$1;

    invoke-direct {v4, p0, v3}, Lcom/qiyukf/nimlib/push/net/httpdns/a$1;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/a;Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V

    invoke-static {v4}, Lcom/qiyukf/nimlib/push/net/httpdns/a/d;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 36
    :cond_b
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    .line 37
    :cond_c
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->b()I

    move-result v4

    if-eq v4, v10, :cond_10

    if-eq v4, v9, :cond_f

    if-eq v4, v8, :cond_d

    goto :goto_4

    .line 38
    :cond_d
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ipv6"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 39
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->l()V

    .line 40
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->k()V

    goto :goto_4

    .line 41
    :cond_e
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->k()V

    .line 42
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->l()V

    goto :goto_4

    .line 43
    :cond_f
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a(Ljava/util/List;)V

    goto :goto_4

    .line 44
    :cond_10
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a(Ljava/util/List;)V

    .line 45
    :goto_4
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->i()V

    .line 46
    invoke-static {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->b(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V

    .line 47
    :goto_5
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :cond_11
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b(Ljava/util/List;)V

    .line 49
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->d:Lcom/qiyukf/nimlib/push/net/httpdns/c/a;

    if-eqz v1, :cond_12

    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/b;->b()I

    move-result v0

    invoke-interface {v1, v2, p1, v0, p2}, Lcom/qiyukf/nimlib/push/net/httpdns/c/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    return-void

    .line 51
    :cond_13
    :goto_6
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/push/net/httpdns/a/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->e:Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c$a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->e:Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->e:Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/util/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    sput-boolean v2, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a:Z

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->g:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "networkType : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  preNetworkType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->g:Ljava/lang/String;

    .line 9
    sget-boolean v0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a:Z

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->c()V

    .line 12
    sput-boolean v2, Lcom/qiyukf/nimlib/push/net/httpdns/a;->b:Z

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->a()V

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/util/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/util/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->j:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/qiyukf/nimlib/push/net/httpdns/a$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/net/httpdns/a$2;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/a;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a/d;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->b:Z

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a;->j:Ljava/lang/String;

    return-object v0
.end method
