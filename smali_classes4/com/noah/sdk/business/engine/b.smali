.class public Lcom/noah/sdk/business/engine/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/h$a;
.implements Lcom/noah/sdk/business/engine/i$a;
.implements Lcom/noah/sdk/business/fetchad/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/engine/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdEngine"


# instance fields
.field private volatile b:Lcom/noah/sdk/business/engine/i;

.field private volatile c:Lcom/noah/sdk/business/engine/h;

.field private volatile d:Lcom/noah/sdk/business/engine/g;

.field private volatile e:Lcom/noah/sdk/business/engine/f;

.field private final f:Lcom/noah/sdk/business/engine/d;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/noah/sdk/business/engine/d;

    invoke-direct {v0}, Lcom/noah/sdk/business/engine/d;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/b;->f:Lcom/noah/sdk/business/engine/d;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/engine/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/engine/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/business/engine/b;
    .locals 1

    .line 4
    sget-object v0, Lcom/noah/sdk/business/engine/b$a;->a:Lcom/noah/sdk/business/engine/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/b;)Lcom/noah/sdk/business/engine/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/engine/b;->b:Lcom/noah/sdk/business/engine/i;

    return-object p0
.end method

.method private a(Lcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/engine/b;->b:Lcom/noah/sdk/business/engine/i;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/noah/sdk/business/engine/i;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/engine/i;-><init>(Lcom/noah/sdk/business/engine/i$a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/b;->b:Lcom/noah/sdk/business/engine/i;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/engine/b;->c:Lcom/noah/sdk/business/engine/h;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lcom/noah/sdk/business/engine/h;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/engine/h;-><init>(Lcom/noah/sdk/business/engine/h$a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/b;->c:Lcom/noah/sdk/business/engine/h;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/engine/b;->d:Lcom/noah/sdk/business/engine/g;

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lcom/noah/sdk/business/engine/g;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/engine/g;-><init>(Lcom/noah/sdk/business/fetchad/g;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/b;->d:Lcom/noah/sdk/business/engine/g;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/b;Lcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/b;ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    return-void
.end method

.method private a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 5
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    iget-object v1, v1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->v()Lcom/noah/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/noah/api/AdError;->appendMessage(Ljava/lang/String;)Lcom/noah/api/AdError;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noah/api/AdError;->INTERNAL_ERROR:Lcom/noah/api/AdError;

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fetch ad result fail error message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Noah-Ad"

    invoke-static {v3, v1, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, v0}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/api/AdError;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 41
    invoke-static {p2, v4, p1}, Lcom/noah/sdk/stats/session/b;->b(Lcom/noah/sdk/business/engine/c;ILjava/util/List;)V

    .line 42
    invoke-static {p2, v4, p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;Lcom/noah/api/AdError;)V

    .line 43
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    const-string v2, "ad_failed"

    invoke-static {p2, v1, v2, p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/util/List;Lcom/noah/api/AdError;)V

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/noah/sdk/business/engine/b;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/business/engine/b;)Lcom/noah/sdk/business/engine/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/engine/b;->c:Lcom/noah/sdk/business/engine/h;

    return-object p0
.end method

.method private b(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 1
    .param p2    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->f:Lcom/noah/sdk/business/engine/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/d;->e(Lcom/noah/sdk/business/engine/c;)V

    .line 24
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/downgrade/c;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/downgrade/c;->b()Lcom/noah/sdk/business/downgrade/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/downgrade/e;->e(Lcom/noah/sdk/business/engine/c;)V

    .line 26
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/downgrade/c;->b()Lcom/noah/sdk/business/downgrade/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/downgrade/e;->b(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/engine/b;->c(Lcom/noah/sdk/business/engine/c;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result p2

    sget-object v0, Lcom/noah/api/AdError;->TASK_REPEAT:Lcom/noah/api/AdError;

    invoke-virtual {v0}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v0

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/noah/sdk/business/engine/b;->f:Lcom/noah/sdk/business/engine/d;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/engine/d;->d(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_2
    iget-object p2, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/c;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    iget-object v1, v1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0, p2}, Lcom/noah/sdk/stats/session/b;->b(Lcom/noah/sdk/business/engine/c;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, p2, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;Lcom/noah/api/AdError;)V

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "pre_sus"

    goto :goto_0

    :cond_0
    const-string v3, "ad_loaded"

    :goto_0
    invoke-static {p1, v2, v3, p2, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/util/List;Lcom/noah/api/AdError;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noah/sdk/business/adn/adapter/a;->a(I)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad load: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] [load "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ad] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "Noah-Ad"

    invoke-static {v3, v4, v5}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lcom/noah/sdk/business/negative/a;->a:Lcom/noah/sdk/business/negative/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/util/List;)V

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/noah/sdk/business/engine/b;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    return-void
.end method

.method private c(Lcom/noah/sdk/business/engine/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableSerialRequest:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->f:Lcom/noah/sdk/business/engine/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/d;->a(Lcom/noah/sdk/business/engine/c;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->f:Lcom/noah/sdk/business/engine/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/d;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    sget-object v0, Lcom/noah/api/AdError;->TASK_REPEAT:Lcom/noah/api/AdError;

    invoke-direct {p0, v1, p1, v0}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->f:Lcom/noah/sdk/business/engine/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/d;->c(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->f:Lcom/noah/sdk/business/engine/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/d;->d(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    if-eqz p1, :cond_6

    .line 15
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;)V

    .line 16
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/downgrade/c;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/downgrade/c;->b()Lcom/noah/sdk/business/downgrade/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/downgrade/e;->d(Lcom/noah/sdk/business/engine/c;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->c:Lcom/noah/sdk/business/engine/h;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/h;->a(Lcom/noah/sdk/business/engine/c;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1

    :catchall_2
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    throw p1
.end method

.method private d(Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/stats/session/b;->b(Lcom/noah/sdk/business/engine/c;)V

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;)V

    const-string v0, "fetchAd"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->d:Lcom/noah/sdk/business/engine/g;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/g;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/noah/sdk/business/engine/b$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/engine/b$1;-><init>(Lcom/noah/sdk/business/engine/b;Lcom/noah/sdk/business/engine/c;)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getSubmitTaskAtCallerThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/noah/sdk/util/l;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x7

    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, v1, p1, p2}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    new-array p2, v1, [Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/noah/logger/util/a;->a([Ljava/lang/String;)Lcom/noah/logger/util/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/util/a;->b()V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 24
    sget-object p2, Lcom/noah/api/AdError;->SLOT_ERROR:Lcom/noah/api/AdError;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from mediation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  slotKey:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    const-string p2, "AdEngine"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, p3, [Ljava/lang/String;

    const/4 p3, 0x2

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookSlotKey(Lcom/noah/remote/ShellAdTask;)V

    .line 18
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/downgrade/c;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/downgrade/c;->b()Lcom/noah/sdk/business/downgrade/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/downgrade/e;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/engine/b;->c(Lcom/noah/sdk/business/engine/c;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/engine/b;->c(Lcom/noah/sdk/business/engine/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x6

    .line 25
    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    invoke-virtual {v2, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/engine/c;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/engine/b;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/engine/b;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->v()Lcom/noah/api/AdError;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    :goto_2
    new-array p2, v2, [Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/noah/logger/util/a;->a([Ljava/lang/String;)Lcom/noah/logger/util/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/util/a;->b()V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/sdk/business/engine/b$2;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/engine/b$2;-><init>(Lcom/noah/sdk/business/engine/b;Lcom/noah/sdk/business/engine/c;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/noah/api/AdError;->CONFIG_ERROR:Lcom/noah/api/AdError;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/stats/session/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/stats/session/d;->a()V

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/stats/wa/g;->a()V

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/stats/wa/g;->a()V

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/cache/s;->a()Lcom/noah/sdk/business/cache/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/cache/s;->a(Lcom/noah/sdk/business/engine/c;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/engine/b;->d(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method
