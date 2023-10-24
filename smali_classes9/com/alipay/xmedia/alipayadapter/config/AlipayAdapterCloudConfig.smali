.class public Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APM_SECURITY:Ljava/lang/String; = "APM_SECURITY"

.field private static final APM_VER_GRAY_CONFIG:Ljava/lang/String; = "APM_VER_GRAY_CONFIG"

.field private static final TAG:Ljava/lang/String; = "AlipayAdapterCloudConfig"

.field private static final XMEDIA_CONFIG:Ljava/lang/String; = "AP_XMEDIA_ALIPAY_ADAPTER"

.field private static graryVerConfUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isGrayVer:Z

.field private static mConfigManager:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;


# instance fields
.field private grayVerConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;",
            ">;"
        }
    .end annotation
.end field

.field private mSecurityConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;",
            ">;"
        }
    .end annotation
.end field

.field private mUnvailableConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->graryVerConfUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;

    invoke-direct {v1}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;-><init>()V

    const-string v2, "AP_XMEDIA_ALIPAY_ADAPTER"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 3
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;

    invoke-direct {v1}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;-><init>()V

    const-string v2, "APM_SECURITY"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mSecurityConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 4
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    const-string v1, "APM_VER_GRAY_CONFIG"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->grayVerConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 5
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "APMULTIMEDIA_UNAVAILABLE_DATE_TIME_CONIFG"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mUnvailableConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mSecurityConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$1;

    invoke-direct {v1, p0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$1;-><init>(Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;)V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->grayVerConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$2;

    invoke-direct {v1, p0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$2;-><init>(Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;)V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->graryVerConfUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static getConf()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConfigManager:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConfigManager:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    invoke-direct {v1}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;-><init>()V

    sput-object v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConfigManager:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

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
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConfigManager:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    return-object v0
.end method

.method public static getSecurityConf()Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mSecurityConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;

    return-object v0
.end method

.method public static getUnAvailbleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mUnvailableConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static isGrayVerConf()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->graryVerConfUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->grayVerConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " key=APM_VER_GRAY_CONFIG ,value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "AlipayAdapterCloudConfig"

    invoke-static {v5, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->isGrayVer:Z

    .line 5
    :cond_1
    sget-boolean v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->isGrayVer:Z

    return v0
.end method


# virtual methods
.method public registerCloudConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mSecurityConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->grayVerConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$3;

    invoke-direct {v1, p0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$3;-><init>(Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;)V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mUnvailableConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$4;

    invoke-direct {v1, p0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$4;-><init>(Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Z)V

    return-void
.end method
