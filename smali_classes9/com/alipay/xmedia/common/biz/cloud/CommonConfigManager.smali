.class public Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_CHECK_SDCARD_BIZ:Ljava/lang/String; = "APM_SD_SPACE_BIZS"

.field private static final XMEDIA_CONFIG:Ljava/lang/String; = "AP_XMEDIA_COMMON_CONFIG"

.field private static final XMEDIA_CONF_IO:Ljava/lang/String; = "APMULTIMEDIA_IO_CONF"

.field private static final XMEDIA_CONF_LOG:Ljava/lang/String; = "AP_XMEDIA_LOG_CONF"

.field private static final XMEDIA_TASK_CONFIG:Ljava/lang/String; = "AP_XMEDIA_TASK_CONFIG"

.field private static mConfigManager:Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;


# instance fields
.field private mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/common/biz/cloud/CommonConf;",
            ">;"
        }
    .end annotation
.end field

.field private mIOConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/common/biz/cloud/IOConf;",
            ">;"
        }
    .end annotation
.end field

.field private mLogConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/common/biz/cloud/LogConf;",
            ">;"
        }
    .end annotation
.end field

.field private mSpaceConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/common/biz/cloud/TaskConf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;

    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;-><init>()V

    const-string v2, "AP_XMEDIA_COMMON_CONFIG"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 3
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;-><init>()V

    const-string v2, "AP_XMEDIA_TASK_CONFIG"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mTaskConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 4
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/IOConf;

    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/IOConf;-><init>()V

    const-string v2, "APMULTIMEDIA_IO_CONF"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mIOConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 5
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/LogConf;-><init>()V

    const-string v2, "AP_XMEDIA_LOG_CONF"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mLogConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;

    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;-><init>()V

    const-string v2, "APM_SD_SPACE_BIZS"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mSpaceConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    return-void
.end method

.method public static getConf()Lcom/alipay/xmedia/common/biz/cloud/CommonConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;

    return-object v0
.end method

.method public static getIOConf()Lcom/alipay/xmedia/common/biz/cloud/IOConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mIOConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConfigManager:Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConfigManager:Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;-><init>()V

    sput-object v1, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConfigManager:Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

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
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConfigManager:Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    return-object v0
.end method

.method public static getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mLogConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    return-object v0
.end method

.method public static getSdSpaceConf()Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mSpaceConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;

    return-object v0
.end method

.method public static getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mTaskConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    return-object v0
.end method


# virtual methods
.method public registerCloudConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mTaskConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mIOConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mLogConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mSpaceConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig(Z)V

    return-void
.end method
