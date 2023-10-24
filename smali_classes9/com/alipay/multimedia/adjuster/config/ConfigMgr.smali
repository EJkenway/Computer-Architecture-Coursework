.class public Lcom/alipay/multimedia/adjuster/config/ConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;)V

    return-void
.end method

.method public static getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    invoke-direct {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;-><init>()V

    sput-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    return-object v0
.end method


# virtual methods
.method public getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    return-object v0
.end method
