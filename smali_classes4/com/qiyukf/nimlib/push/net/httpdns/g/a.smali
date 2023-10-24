.class public Lcom/qiyukf/nimlib/push/net/httpdns/g/a;
.super Ljava/lang/Object;
.source "RttScoreSort.java"


# static fields
.field private static final a:[B

.field private static volatile b:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private volatile d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->e:Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->d:Ljava/util/Queue;

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/push/net/httpdns/g/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->b:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->b:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->b:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->b:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_3

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/push/net/httpdns/e/c;

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->d:Ljava/util/Queue;

    return-object p0
.end method

.method private a(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;Ljava/util/List;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/c;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 26
    new-instance v4, Lcom/qiyukf/nimlib/push/net/httpdns/e/c;

    invoke-direct {v4, v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/c;-><init>(Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->d:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;

    move-object v1, v8

    move-object v2, p0

    move v5, p4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/httpdns/e/c;ILjava/util/List;Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;Ljava/util/List;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$2;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;)Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->e:Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;

    return-object p0
.end method

.method public static synthetic b()[B
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a:[B

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 12
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->a()Lcom/qiyukf/nimlib/push/net/httpdns/f/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->b()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->e()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->g()I

    move-result v7

    add-int/2addr v3, v4

    .line 16
    invoke-virtual {p1, v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a(I)V

    .line 17
    invoke-direct {p0, p1, v1, v5, v2}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;Ljava/util/List;Ljava/util/List;I)V

    const-string v1, "ipv6"

    .line 18
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-direct {p0, p1, v0, v5, v7}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {p1, v4}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a(I)V

    .line 21
    invoke-direct {p0, p1, v1, v5, v2}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 22
    :cond_5
    invoke-virtual {p1, v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a(I)V

    .line 23
    :cond_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;Ljava/util/List;Ljava/util/List;I)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a:[B

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->a(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
