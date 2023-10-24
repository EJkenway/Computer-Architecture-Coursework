.class public Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;


# instance fields
.field private appStartParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
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

    iput-object v0, p0, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->appStartParam:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->instance:Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->instance:Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->instance:Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;
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
.method public get(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->appStartParam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->appStartParam:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->appStartParam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
