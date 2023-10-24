.class public Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SyncMpaasApi"

.field private static b:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

.field private static e:I


# instance fields
.field private c:Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    const-string v1, "reflectMpaasApiUtils"

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 3
    sput v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->e:I

    :try_start_0
    const-string v0, "com.alipay.mobile.rome.syncservice.mpaas.MpaasApiUtils"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "init"

    new-array v4, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 7
    :catch_0
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    const-string v2, "reflectMpaasApiUtils throw InvocationTargetException"

    invoke-static {v0, v2}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :catch_1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    const-string v2, "reflectMpaasApiUtils throw IllegalAccessException"

    invoke-static {v0, v2}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :catch_2
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    const-string v2, "reflectMpaasApiUtils throw IllegalArgumentException"

    invoke-static {v0, v2}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :catch_3
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    const-string v2, "reflectMpaasApiUtils throw NoSuchMethodException"

    invoke-static {v0, v2}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :catch_4
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    const-string v2, "reflectMpaasApiUtils throw ClassNotFoundException"

    invoke-static {v0, v2}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find out ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->b:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    invoke-direct {v0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;-><init>()V

    sput-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->b:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->b:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized refreshBiz(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->c:Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;->refreshBiz(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->refreshBiz(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerBiz(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerBiz["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] alread have been registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerBiz: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->c:Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;->registerBiz(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->registerBiz(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerBizCallback(Ljava/lang/String;Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->d:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerBizCallback ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], local map alread have added callback."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 6
    :try_start_1
    sget-object p2, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerBizCallback ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], but callback object is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerBizCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->c:Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;->registerBizCallback(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->registerBizCallback(Ljava/lang/String;Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerSyncToMpaasCallback(Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    const-string v1, "registerSyncToMpaasCallback"

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->c:Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;->registerBiz(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;->registerBizCallback(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportCmdReceived["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->c:Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;->reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reportCommandHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportCommandHandled["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->c:Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;->reportCommandHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->reportCommandHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportMsgReceived["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->c:Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;->reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public syncDispatchCmd2Mpaas(Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->biz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncDispatchCmd2Mpaas, ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->biz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->biz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;->onReceiveCommand(Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;)V

    return-void
.end method

.method public syncDispatchMsg2Mpaas(Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->biz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncDispatchMsg2Mpaas, ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->biz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->biz:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;

    if-nez v1, :cond_1

    const-string/jumbo p1, "syncDispatchMsg2Mpaas  callback is null"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v1, p1}, Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;->onReceiveMessage(Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;)V

    return-void
.end method

.method public declared-synchronized unregisterBiz(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterBiz: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->c:Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;->unregisterBiz(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->unregisterBiz(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterBizCallback(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterBizCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->c:Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/rome/mpaasapi/ISyncToMpaasCallback;->unregisterBizCallback(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->unregisterBizCallback(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
