.class public Lcom/ubix/ssp/ad/e/q/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubix/ssp/ad/e/q/h/a; = null

.field private static b:Landroid/os/Handler; = null

.field private static c:Z = true


# instance fields
.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ubix/ssp/ad/e/q/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/h/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/q/h/a;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/q/h/a;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubix/ssp/ad/e/q/h/a;->c:Z

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/ubix/ssp/ad/e/q/h/a;
    .locals 3

    const-class v0, Lcom/ubix/ssp/ad/e/q/h/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/q/h/a;->a:Lcom/ubix/ssp/ad/e/q/h/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubix/ssp/ad/e/q/h/a;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/q/h/a;-><init>()V

    sput-object v1, Lcom/ubix/ssp/ad/e/q/h/a;->a:Lcom/ubix/ssp/ad/e/q/h/a;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ubix/ssp/ad/e/q/h/a;->b:Landroid/os/Handler;

    .line 4
    :cond_0
    sget-object v1, Lcom/ubix/ssp/ad/e/q/h/a;->a:Lcom/ubix/ssp/ad/e/q/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public add(ILcom/ubix/ssp/ad/e/q/h/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/h/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/h/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/q/h/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    sget-boolean p2, Lcom/ubix/ssp/ad/e/q/h/a;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    sput-boolean p2, Lcom/ubix/ssp/ad/e/q/h/a;->c:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/q/h/a;->play(I)V

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public play(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/q/h/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ubix/ssp/ad/e/q/h/a$a;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/e/q/h/a$a;-><init>(Lcom/ubix/ssp/ad/e/q/h/a;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized remove(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/h/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/h/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/h/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/ubix/ssp/ad/e/q/h/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public shouldPlay()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/h/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubix/ssp/ad/e/q/h/b;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Lcom/ubix/ssp/ad/e/q/h/b;->playable()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-interface {v3}, Lcom/ubix/ssp/ad/e/q/h/b;->playableResume()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Lcom/ubix/ssp/ad/e/q/h/b;->playablePause()V

    goto :goto_0

    :cond_2
    return v1
.end method
