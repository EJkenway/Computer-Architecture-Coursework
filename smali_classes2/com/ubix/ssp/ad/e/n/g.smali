.class public Lcom/ubix/ssp/ad/e/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubix/ssp/ad/e/n/g;

.field public static reportPool:Ljava/util/concurrent/ExecutorService;

.field public static requestPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/n/g;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/n/g;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/n/g;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, "&"

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcom/ubix/ssp/ad/e/o/a/d;

    invoke-direct {p1}, Lcom/ubix/ssp/ad/e/o/a/d;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/j;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ubix/ssp/ad/d/b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "75eba40d7fa850ee"

    .line 15
    invoke-static {p1, p2}, Lcom/ubix/ssp/ad/e/p/g;->aesEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-U-Authorization"

    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lcom/ubix/ssp/ad/d/b;->userAgent:Ljava/lang/String;

    const-string p2, "user-agent"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 9

    .line 3
    sget-object v0, Lcom/ubix/ssp/ad/e/n/g;->requestPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ubix/ssp/ad/e/n/g;->requestPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/ubix/ssp/ad/e/n/g$a;

    invoke-direct {v8, p0}, Lcom/ubix/ssp/ad/e/n/g$a;-><init>(Lcom/ubix/ssp/ad/e/n/g;)V

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/ubix/ssp/ad/e/n/g;->requestPool:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_1
    sget-object v0, Lcom/ubix/ssp/ad/e/n/g;->reportPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ubix/ssp/ad/e/n/g;->reportPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/ubix/ssp/ad/e/n/g$b;

    invoke-direct {v8, p0}, Lcom/ubix/ssp/ad/e/n/g$b;-><init>(Lcom/ubix/ssp/ad/e/n/g;)V

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/ubix/ssp/ad/e/n/g;->reportPool:Ljava/util/concurrent/ExecutorService;

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;[BLcom/ubix/ssp/ad/e/n/a;)V
    .locals 1

    .line 7
    sget-object p1, Lcom/ubix/ssp/ad/e/n/g;->requestPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/ubix/ssp/ad/e/n/g$c;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/ubix/ssp/ad/e/n/g$c;-><init>(Lcom/ubix/ssp/ad/e/n/g;Ljava/lang/String;[BLcom/ubix/ssp/ad/e/n/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubix/ssp/ad/e/o/a/d;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubix/ssp/ad/e/o/a/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubix/ssp/ad/e/n/a;",
            ")V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ubix/ssp/ad/e/n/g;->requestPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/ubix/ssp/ad/e/n/g$g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubix/ssp/ad/e/n/g$g;-><init>(Lcom/ubix/ssp/ad/e/n/g;Lcom/ubix/ssp/ad/e/o/a/d;Ljava/lang/String;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubix/ssp/ad/e/n/a<",
            "Lcom/ubix/ssp/ad/e/n/d;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/ubix/ssp/ad/e/n/g;->reportPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ubix/ssp/ad/e/n/g$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubix/ssp/ad/e/n/g$f;-><init>(Lcom/ubix/ssp/ad/e/n/g;Ljava/lang/String;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/n/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubix/ssp/ad/e/n/a;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/ubix/ssp/ad/e/n/g;->requestPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/ubix/ssp/ad/e/n/g$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ubix/ssp/ad/e/n/g$d;-><init>(Lcom/ubix/ssp/ad/e/n/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubix/ssp/ad/e/n/a;",
            ")V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ubix/ssp/ad/e/n/g;->requestPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/ubix/ssp/ad/e/n/g$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubix/ssp/ad/e/n/g$e;-><init>(Lcom/ubix/ssp/ad/e/n/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/e/n/g;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/e/n/g;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/json;charset=utf-8"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static getInstance()Lcom/ubix/ssp/ad/e/n/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/n/g;->a:Lcom/ubix/ssp/ad/e/n/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/n/g;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/n/g;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/n/g;->a:Lcom/ubix/ssp/ad/e/n/g;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/ubix/ssp/ad/e/n/a$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/n/a;)V

    return-void
.end method

.method public get(Ljava/lang/String;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/n/a;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubix/ssp/ad/e/n/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ubix/ssp/ad/e/n/g;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubix/ssp/ad/e/n/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V

    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;[BLcom/ubix/ssp/ad/e/n/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/e/n/g;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/ubix/ssp/ad/e/n/a;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Lcom/ubix/ssp/ad/e/o/a/d;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/ubix/ssp/ad/e/o/a/d;->ubixRequestId:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/lang/String;Lcom/ubix/ssp/ad/e/o/a/d;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubix/ssp/ad/e/n/a;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V

    return-void
.end method
