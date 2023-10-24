.class public Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_APP:Ljava/lang/String; = "20000202"

.field public static final RESOURCE_APP:Ljava/lang/String; = "20000196"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverRes:BizUtils"

.field private static alreadyLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static appEngineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final commonResourceAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "H5App"

    const-string v1, "tinyApp"

    const-string v2, "BNApp"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->appEngineList:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "20000196"

    const-string v2, "20000202"

    const-string v3, "68687209"

    const-string v4, "66666692"

    const-string v5, "68687360"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->commonResourceAppIds:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->alreadyLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNativeApp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getCommonResourceAppIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getEngineType()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->appEngineList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isNativeApp "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NebulaX.AriverRes:BizUtils"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static isOnlineGateway()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://mobilegw.alipay.com/mgw.htm"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://mobilegwpre.alipay.com/mgw.htm"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static onProcessLaunch()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->alreadyLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;->SAVE_PACK_JSON:Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils$1;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils$1;-><init>()V

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/NebulaXCompat;->registerEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;->SAVE_APP_INFO:Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils$2;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils$2;-><init>()V

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/NebulaXCompat;->registerEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils$3;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils$3;-><init>()V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static showUpgradeClientPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppClientUpgradeProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppClientUpgradeProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppClientUpgradeProvider;->showAppClientUpgrade(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
