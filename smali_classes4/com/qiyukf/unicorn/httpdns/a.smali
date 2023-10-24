.class public Lcom/qiyukf/unicorn/httpdns/a;
.super Ljava/lang/Object;
.source "HttpDnsService.java"


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Lcom/qiyukf/unicorn/httpdns/a;


# instance fields
.field private d:Lcom/qiyukf/unicorn/httpdns/d/b;

.field private e:Lcom/qiyukf/unicorn/httpdns/b/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/httpdns/a;
    .locals 2

    .line 4
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/a;->c:Lcom/qiyukf/unicorn/httpdns/a;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/qiyukf/unicorn/httpdns/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/a;->c:Lcom/qiyukf/unicorn/httpdns/a;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/qiyukf/unicorn/httpdns/a;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/a;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/httpdns/a;->c:Lcom/qiyukf/unicorn/httpdns/a;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/a;->c:Lcom/qiyukf/unicorn/httpdns/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/httpdns/a;)Lcom/qiyukf/unicorn/httpdns/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/httpdns/a;->e:Lcom/qiyukf/unicorn/httpdns/b/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/httpdns/a;Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/d/c;)Ljava/lang/String;
    .locals 4

    .line 71
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/httpdns/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 77
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/httpdns/f/a;

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/httpdns/f/a;->d()Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ">>>>>>>>>> domain : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " get ip failed ! Execute LocalDns !"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/httpdns/e/a;->b(Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/util/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 84
    invoke-interface {p2, p0}, Lcom/qiyukf/unicorn/httpdns/d/c;->a(Ljava/lang/String;)V

    :cond_4
    return-object p0

    .line 85
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/util/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "http://"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "https://"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/httpdns/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/httpdns/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/a;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 24
    invoke-static {v5}, Lcom/qiyukf/unicorn/httpdns/b/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    new-instance v6, Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-direct {v6}, Lcom/qiyukf/unicorn/httpdns/f/a;-><init>()V

    .line 26
    invoke-virtual {v6, v5}, Lcom/qiyukf/unicorn/httpdns/f/a;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {v5}, Lcom/qiyukf/unicorn/httpdns/util/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/qiyukf/unicorn/httpdns/f/a;->a(Ljava/util/List;)V

    .line 28
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v5}, Lcom/qiyukf/unicorn/httpdns/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/httpdns/f/a;

    move-result-object v6

    if-nez v6, :cond_2

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/httpdns/f/a;->i()Z

    move-result v7

    if-nez v7, :cond_3

    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/httpdns/f/a;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/httpdns/f/a;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_5
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_7
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->g()Ljava/util/List;

    move-result-object p1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_8

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_8
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/httpdns/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 43
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-lez v2, :cond_b

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_b

    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/httpdns/f/a;

    if-eqz v6, :cond_a

    .line 45
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/httpdns/f/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 46
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/httpdns/f/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 47
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    :goto_5
    if-ge v3, p1, :cond_d

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/httpdns/f/a;

    if-nez v5, :cond_c

    .line 50
    new-instance v5, Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-direct {v5}, Lcom/qiyukf/unicorn/httpdns/f/a;-><init>()V

    .line 51
    invoke-virtual {v5, v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/util/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-virtual {v5, v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->a(Ljava/util/List;)V

    .line 54
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    return-object v0
.end method

.method private a(J)V
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/util/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->j:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/httpdns/a$4;-><init>(Lcom/qiyukf/unicorn/httpdns/a;J)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/b/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/httpdns/a;ILjava/util/List;)V
    .locals 4

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/b/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "refreshPreLoadDomainList : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/e/a;->a(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/httpdns/a;->b(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/httpdns/f/a;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/qiyukf/unicorn/httpdns/a;->b(Lcom/qiyukf/unicorn/httpdns/f/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/httpdns/a;)Lcom/qiyukf/unicorn/httpdns/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/httpdns/a;->d:Lcom/qiyukf/unicorn/httpdns/d/b;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/g/a;->a()Lcom/qiyukf/unicorn/httpdns/g/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/a;->d:Lcom/qiyukf/unicorn/httpdns/d/b;

    invoke-virtual {v1, p1, v2}, Lcom/qiyukf/unicorn/httpdns/g/a;->a(Ljava/util/List;Lcom/qiyukf/unicorn/httpdns/d/b;)Lcom/qiyukf/unicorn/httpdns/f/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/httpdns/f/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/f/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_b

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/httpdns/f/a;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v3, Lcom/qiyukf/unicorn/httpdns/a$3;

    invoke-direct {v3, p0, v2}, Lcom/qiyukf/unicorn/httpdns/a$3;-><init>(Lcom/qiyukf/unicorn/httpdns/a;Lcom/qiyukf/unicorn/httpdns/f/a;)V

    invoke-static {v3}, Lcom/qiyukf/unicorn/httpdns/b/d;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/g/a;->a()Lcom/qiyukf/unicorn/httpdns/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/httpdns/g/a;->b()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ipv6"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->m()V

    .line 18
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->l()V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->l()V

    .line 20
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->m()V

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/httpdns/f/a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/httpdns/f/a;->a(Ljava/util/List;)V

    .line 23
    :goto_1
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->j()V

    .line 24
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/a;->b(Lcom/qiyukf/unicorn/httpdns/f/a;)V

    .line 25
    :goto_2
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    return-object p1

    :cond_b
    :goto_3
    return-object v0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/httpdns/a;ILjava/util/List;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/b/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 33
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/httpdns/f/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/httpdns/f/a;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPreLoadDomainListFromCache : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/e/a;->a(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/httpdns/a;->b(Ljava/util/List;)Ljava/util/List;

    :cond_4
    :goto_1
    return-void
.end method

.method private static b(Lcom/qiyukf/unicorn/httpdns/f/a;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/httpdns/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/httpdns/f/a;-><init>(Lcom/qiyukf/unicorn/httpdns/f/a;)V

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/f/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/f/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/httpdns/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/httpdns/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/util/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/b/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/httpdns/f/a;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/httpdns/f/a;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/httpdns/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/d/c;)Ljava/lang/String;
    .locals 5

    .line 62
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/httpdns/f/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/f/a;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/f/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/f/a;->n()Z

    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getIpFromCache isExpires : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/unicorn/httpdns/e/a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 67
    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/a;->e:Lcom/qiyukf/unicorn/httpdns/b/c;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/b/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/f/a;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 70
    :cond_4
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/httpdns/a$1;-><init>(Lcom/qiyukf/unicorn/httpdns/a;Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/d/c;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/b/d;->a(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/qiyukf/unicorn/httpdns/b/c;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->h:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lcom/qiyukf/unicorn/httpdns/a;->e:Lcom/qiyukf/unicorn/httpdns/b/c;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->d()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/httpdns/a;->e:Lcom/qiyukf/unicorn/httpdns/b/c;

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/httpdns/a;->e:Lcom/qiyukf/unicorn/httpdns/b/c;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/httpdns/b/c;->j()Lcom/qiyukf/unicorn/httpdns/d/a;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/qiyukf/unicorn/httpdns/a;->e:Lcom/qiyukf/unicorn/httpdns/b/c;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/httpdns/b/c;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/h/b;->a()Lcom/qiyukf/unicorn/httpdns/h/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/httpdns/h/b;->a(Landroid/content/Context;)V

    .line 15
    :cond_1
    new-instance p2, Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;

    invoke-direct {p2}, Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/unicorn/httpdns/a;->i:Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;

    .line 16
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/httpdns/util/NetworkMonitor;->a(Landroid/content/Context;)V

    const-wide/16 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/httpdns/a;->a(J)V

    :cond_2
    return-void
.end method

.method public final b()Lcom/qiyukf/unicorn/httpdns/b/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->e:Lcom/qiyukf/unicorn/httpdns/b/c;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->d()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->e:Lcom/qiyukf/unicorn/httpdns/b/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->e:Lcom/qiyukf/unicorn/httpdns/b/c;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/util/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lcom/qiyukf/unicorn/httpdns/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    sput-boolean v2, Lcom/qiyukf/unicorn/httpdns/a;->a:Z

    .line 5
    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->g:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "networkType : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  preNetworkType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiyukf/unicorn/httpdns/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/httpdns/e/a;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/a;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/qiyukf/unicorn/httpdns/a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->g:Ljava/lang/String;

    .line 9
    sput-boolean v2, Lcom/qiyukf/unicorn/httpdns/a;->b:Z

    .line 10
    sget-boolean v0, Lcom/qiyukf/unicorn/httpdns/a;->a:Z

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/h/a;->a()Lcom/qiyukf/unicorn/httpdns/h/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/httpdns/h/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/b/a;->a()V

    const-wide/16 v0, 0x1f4

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/httpdns/a;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/qiyukf/unicorn/httpdns/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/qiyukf/unicorn/httpdns/a;->b:Z

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/b/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/qiyukf/unicorn/httpdns/a$5;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/httpdns/a$5;-><init>(Lcom/qiyukf/unicorn/httpdns/a;Ljava/util/List;)V

    invoke-static {v1}, Lcom/qiyukf/unicorn/httpdns/b/d;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->e:Lcom/qiyukf/unicorn/httpdns/b/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preLoadDomain hotNameList :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/httpdns/e/a;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    new-instance v2, Lcom/qiyukf/unicorn/httpdns/a$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/qiyukf/unicorn/httpdns/a$2;-><init>(Lcom/qiyukf/unicorn/httpdns/a;ILjava/util/List;)V

    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/b/d;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a;->j:Ljava/lang/String;

    return-object v0
.end method
