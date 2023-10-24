.class public Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaExternalConfig"

.field private static sInited:Z

.field private static sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
    .locals 3

    const-class v0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInited:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "com.alipay.mobile.nebula.config.NebulaExternalConfigImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    sput-object v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "NebulaExternalConfig"

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    .line 9
    :cond_1
    sget-object v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
