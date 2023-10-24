.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "NBNetConnTaskRegister"

    const-string v0, "getTask. nbNetConnectionTasks is null."

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 20
    :cond_0
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "NBNetConnTaskRegister"

    const-string v2, "getTask. nbNetConnectionTasks is empty."

    .line 22
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 24
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "NBNetConnTaskRegister"

    const-string v3, "getTask exception"

    .line 25
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    monitor-exit p1

    return-object v1

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "NBNetConnTaskRegister"

    const-string/jumbo v0, "regiesterTask uriHost is empty."

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NBNetConnTaskRegister"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "regiesterTask finish. nbNetConnectionTask hashcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "NBNetConnTaskRegister"

    const-string/jumbo v0, "removeTask. NBNetRoute inside NBNetConnectionTask is null."

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "NBNetConnTaskRegister"

    const-string/jumbo v0, "removeTask. UriHost inside NBNetRoute is null."

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    const-string p1, "NBNetConnTaskRegister"

    const-string/jumbo v0, "removeTask. UriHost is not present correpond to NBNetConnectionTask list."

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "NBNetConnTaskRegister"

    const-string/jumbo v0, "removeTask. nbNetConnectionTasks is empty."

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 12
    :cond_3
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "NBNetConnTaskRegister"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeTask finish. nbNetConnectionTask hashcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NBNetConnTaskRegister"

    const-string/jumbo v1, "removeTask exception"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
