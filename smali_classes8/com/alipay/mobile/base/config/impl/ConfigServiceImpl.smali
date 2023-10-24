.class public Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;
.super Lcom/alipay/mobile/base/config/ConfigService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;
    }
.end annotation


# static fields
.field private static final IS_COUNT_KEY:Ljava/lang/String; = "isCountKey"

.field private static final KEY_INTERVAL_TIME:Ljava/lang/String; = "Load_Config_Interval"

.field private static final KEY_LAST_LOAD_TIME:Ljava/lang/String; = "last_load_time"

.field private static final RESERVE_CONFIG_KEY_RESPONSE_TIME:Ljava/lang/String; = "reserveConfigKeyResponseTime"

.field private static final RESERVE_CONFIG_KEY_USERID:Ljava/lang/String; = "reserveConfigKeyUserId"

.field private static final TAG:Ljava/lang/String;

.field private static abTestInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isCountKey:Ljava/lang/Boolean;

.field private static mConfigChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mConfigChangeListenersV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static mLastLoadTime:J

.field private static mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static slmacSyncReceiverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final TIME_HALF_HOUR:J

.field private lastRpcSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAppkey:Ljava/lang/String;

.field private mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

.field private mConfigRegisterService:Lcom/alipay/mobile/base/config/ConfigRegisterService;

.field private mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

.field private mContextWrapper:Landroid/content/ContextWrapper;

.field private mGwUrl:Ljava/lang/String;

.field private mLoginUserId:Ljava/lang/String;

.field private mProductId:Ljava/lang/String;

.field private mUpgradeHelper:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

.field private onRpcProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListenersV2:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->abTestInfos:Ljava/util/HashMap;

    .line 5
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->isCountKey:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 7
    sput-wide v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLastLoadTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/ConfigService;-><init>()V

    const-wide/32 v0, 0x1b7740

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TIME_HALF_HOUR:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->lastRpcSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->onRpcProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mProductId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mAppkey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/util/List;Z)Lcom/alipay/mobile/base/info/SwitchListInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->toAbMap(Ljava/util/List;Z)Lcom/alipay/mobile/base/info/SwitchListInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->isAriverInside()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Lcom/alipay/mobile/base/info/SwitchListInfo;Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->saveConfigs(Lcom/alipay/mobile/base/info/SwitchListInfo;Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->updateOSVersion()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/base/info/SwitchListInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->sendConfigChangeBroadcast(Ljava/lang/String;Lcom/alipay/mobile/base/info/SwitchListInfo;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->onRpcProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getConfigFromUserConfigAndDefConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifySyncArrived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyConfigChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mGwUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Landroid/content/ContextWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mProductId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getDeviceLevel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->needPull()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->lastRpcSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mUpgradeHelper:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    return-object p0
.end method

.method private buildConfigInfo(Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;)Lcom/alipay/mobile/base/config/model/ConfigInfo;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/base/config/model/ConfigInfo;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->key:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->expVersionId:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->grayType:I

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 12
    :cond_3
    iget-object v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->autoRollback:Z

    .line 14
    :cond_4
    iget-object v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    .line 16
    iget-object p1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    :goto_0
    return-object v0
.end method

.method private doAbTest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getExpId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "doAbTest expId is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->abTestInfos:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v2, "abtest"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v2, "abtestconfig"

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAbTest expId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spm = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doRefreshSharedSwitch(Landroid/content/ContextWrapper;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContextWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$3;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Landroid/content/ContextWrapper;Ljava/util/Map;)V

    const-string/jumbo p1, "refresh_shared_switch"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private footPrint(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_FOOTPRINT:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method private generateConfigChangeBroadcastIntent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alipay.mobile.client.CONFIG_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateConfigChangeBroadcastIntent productId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CURRENT_PRODUCTID"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    const v1, 0x78000

    const-string v2, "data_overflow"

    if-le p3, v1, :cond_2

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string p3, "changed_configs"

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method private getConfigByKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "SOCIAL_CONTACT"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    move-result-object v0

    const-string v1, "ConfigArrivalCount2"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->reportBizRequest(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ONSITEPAY_REALNAME_ALERT_SWITCH"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    move-result-object v0

    const-string v1, "ConfigArrivalCount3"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->reportBizRequest(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    move-result-object v0

    const-string v1, "ConfigArrivalCount4"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->reportBizRequest(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->doAbTest(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getConfigFromUserConfigAndDefConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getConfigFromUserConfigAndDefConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getConfigKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v0, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyGetConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getConfigKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyGetConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getDeviceLevel()Ljava/lang/String;
    .locals 4

    const-string v0, "MIDDLE"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getPerformanceLevel(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$4;->$SwitchMap$com$alipay$mobile$monitor$api$DevicePerformanceToolset$LEVEL:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HIGH"

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "LOW"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private getExpId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getConfigByKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getIntervalTime()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    const-string v1, "Load_Config_Interval"

    const-string v2, "30"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method private initMain()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getProductID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mProductId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getInstance(Landroid/content/ContextWrapper;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    const-string/jumbo v1, "reserveConfigKeyUserId"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mUpgradeHelper:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigRegisterService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigRegisterService;

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigRegisterService:Lcom/alipay/mobile/base/config/ConfigRegisterService;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->initOSVersion()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/MpaasPropertiesUtil;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mAppkey:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/MpaasPropertiesUtil;->getMpaasapi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mGwUrl:Ljava/lang/String;

    return-void
.end method

.method private initOSVersion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_os_version"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initOSVersion osVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method private isAddConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isAddConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListenersV2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isAriverInside()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.mobile.nebula.util.InsideUtils"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isInside"

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private isChangeOSVersion()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_os_version"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v3, "isChangeOSVersion = true"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v3, "isChangeOSVersion = false"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private logCountKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "isCountKey"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->isCountKey:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->refreashIsCount()V

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->isCountKey:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "configKey"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "config-00001"

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/forerunner/runner/Counter;->count(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method private mockTestData(Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    const-string/jumbo v1, "saoyisao_async_pre_open_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const/16 v3, 0xb4

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 5
    iput-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 10
    iput-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    const-string v4, "ig_testConfigFT_3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "xxxxxx"

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 15
    iput-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v5, "mock ig_testConfigFT_3"

    invoke-interface {v0, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    const-string v5, "ig_testConfigFT_2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 21
    iput-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v5, "mock ig_testConfigFT_2"

    invoke-interface {v0, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "quinox_crash_invoke"

    .line 25
    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    const-string/jumbo v0, "yes"

    .line 26
    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 29
    iput-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private needPull()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mUpgradeHelper:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mUpgradeHelper:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    const/4 v2, 0x0

    const-string/jumbo v3, "upgradeLoadVersion"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_not_increment"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->isChangeOSVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private notifyConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyConfigChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyConfigChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyConfigChange start key is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifySDK(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2}, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;->getKeys()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 17
    :try_start_2
    invoke-interface {v2, p2, p3}, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;->onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 18
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyConfigChange Exception :  tmpListener.onSyncReceiver  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error listener is : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListenersV2:Ljava/util/List;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :try_start_5
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListenersV2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;

    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v2}, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;->getKeys()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_3

    .line 25
    :try_start_6
    invoke-interface {v2, p1, p2, p3}, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;->onConfigChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 26
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyConfigChangeV2 Exception :  tmpListener.onSyncReceiver  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error listener is : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p1

    .line 28
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigRegisterService:Lcom/alipay/mobile/base/config/ConfigRegisterService;

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/base/config/ConfigRegisterService;->notifyConfigChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private notifyGetConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigRegisterService:Lcom/alipay/mobile/base/config/ConfigRegisterService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/ConfigRegisterService;->getConfigGetListener()Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigRegisterService:Lcom/alipay/mobile/base/config/ConfigRegisterService;

    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/ConfigRegisterService;->getConfigGetListener()Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private notifyRpcRes(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "switchMap is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyConfigChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyConfigChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private notifySDK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->doRefreshSharedSwitch(Landroid/content/ContextWrapper;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private notifySyncArrived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifySyncArrived start key is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;->getKeys()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    :try_start_2
    invoke-interface {v2, p1, p2}, Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;->onSyncReceiver(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifySyncArrived Exception :  tmpListener.onSyncReceiver  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error listener is : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigRegisterService:Lcom/alipay/mobile/base/config/ConfigRegisterService;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/base/config/ConfigRegisterService;->notifySyncArrived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private refreashIsCount()V
    .locals 2

    const-string v0, "isCountKey"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->isCountKey:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->isCountKey:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method private reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getProductID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mProductId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->reload()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->initOSVersion()V

    return-void
.end method

.method private removeTempKeys(Lcom/alipay/mobile/base/config/model/PLData;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/alipay/mobile/base/config/model/PLData;->total:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alipay/mobile/base/config/model/PLData;->updateTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveConfigs(Lcom/alipay/mobile/base/info/SwitchListInfo;Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 18
    iget-object v1, p2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/base/info/SwitchListInfo;->getSwitchMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/base/info/SwitchListInfo;->getSwitchMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigLoaderTask resp.switches.size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/base/info/SwitchListInfo;->getSwitchMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/base/info/SwitchListInfo;->getSwitchMap()Ljava/util/Map;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/base/info/SwitchListInfo;->getSwitchAbMap()Ljava/util/Map;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/base/info/SwitchListInfo;->getGrayKeyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyRpcRes(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v2, :cond_2

    const-string p1, "apconfigDrill"

    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    move-result-object v0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "rpc"

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->logKeyArrived(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "ConfigLoaderTask resp.switches is empty"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 28
    iget-object p1, p2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->deleteKeys:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iget-object v0, p2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->deleteKeys:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->removeKeys(Ljava/util/List;)V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iget-object v0, p2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->responseTime:Ljava/lang/String;

    const-string/jumbo v1, "reserveConfigKeyResponseTime"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigLoaderTask resp.responseTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->responseTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " increment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    iget-object p2, p2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->toMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->doRefreshSharedSwitch(Landroid/content/ContextWrapper;Ljava/util/Map;)V

    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->refreashIsCount()V

    return-void
.end method

.method private saveSplitedData(Lcom/alipay/mobile/base/config/model/PLData;Z)Ljava/lang/String;
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Lcom/alipay/mobile/base/config/model/PLData;->total:I

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, p1, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putSpliteData(Lcom/alipay/mobile/base/config/model/PLData;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    monitor-exit v0

    return-object v3

    .line 5
    :cond_1
    new-array v2, v1, [Lcom/alipay/mobile/base/config/model/PLData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_5

    .line 6
    :try_start_1
    iget-object v6, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Lcom/alipay/mobile/base/config/model/PLData;->updateTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget-object v8, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-virtual {v6, v7, v3, v8}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    .line 9
    :cond_3
    :try_start_3
    const-class v7, Lcom/alipay/mobile/base/config/model/PLData;

    invoke-static {v6, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/base/config/model/PLData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_4

    .line 10
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    .line 11
    :cond_4
    :try_start_5
    aput-object v6, v2, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :catch_0
    :try_start_6
    monitor-exit v0

    return-object v3

    .line 13
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    if-ge v4, v1, :cond_6

    .line 14
    aget-object v6, v2, v4

    iget-object v6, v6, Lcom/alipay/mobile/base/config/model/PLData;->data:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iget-object v5, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    iget-wide v7, p1, Lcom/alipay/mobile/base/config/model/PLData;->updateTime:J

    iget-object v10, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    move-object v6, v1

    move v9, p2

    invoke-virtual/range {v4 .. v10}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->saveKeyValueWithTime(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Z

    move-result v2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->removeTempKeys(Lcom/alipay/mobile/base/config/model/PLData;Z)V

    if-eqz v2, :cond_7

    .line 18
    iget-object p2, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifySyncArrived(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyConfigChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-object v1

    .line 21
    :cond_7
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private sendConfigChangeBroadcast(Ljava/lang/String;Lcom/alipay/mobile/base/info/SwitchListInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/mobile/base/info/SwitchListInfo;->getSwitchMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alipay/mobile/base/info/SwitchListInfo;->getSwitchAbMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->generateConfigChangeBroadcastIntent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->generateConfigChangeBroadcastIntent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "saveConfigs SwitchInfoRespPb sendBroadcast error!"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private toAbMap(Ljava/util/List;Z)Lcom/alipay/mobile/base/info/SwitchListInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;",
            ">;Z)",
            "Lcom/alipay/mobile/base/info/SwitchListInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "ConfigLoaderTask get Rpc switches is null"

    .line 2
    invoke-interface {p1, p2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "ConfigLoaderTask get Rpc switches switches.size() <= 0"

    .line 5
    invoke-interface {p1, p2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;

    .line 11
    iget-object v5, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    iget-object v6, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->buildConfigInfo(Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;)Lcom/alipay/mobile/base/config/model/ConfigInfo;

    move-result-object v5

    .line 13
    iget-object v6, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 14
    iget-boolean v5, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    iget-object v6, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-virtual {v5}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getUpgradeCache()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    iget-object v7, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object v5, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    iget-object v5, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    iget-object v6, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 19
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-virtual {v5}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getUpgradeCache()Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exp_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_5
    sget-object p1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    invoke-virtual {p1, v2, p2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateConfigInfo2RollBack(Ljava/util/Map;Z)V

    .line 21
    new-instance p1, Lcom/alipay/mobile/base/info/SwitchListInfo;

    invoke-direct {p1}, Lcom/alipay/mobile/base/info/SwitchListInfo;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/info/SwitchListInfo;->setSwitchMap(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/base/info/SwitchListInfo;->setSwitchAbMap(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/base/info/SwitchListInfo;->setGrayKeyMap(Ljava/util/Map;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigLoaderTask switchMap.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " switchAbMap.size() = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private toMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "ConfigLoaderTask get Rpc switches is null"

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;

    .line 5
    iget-object v2, v1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigLoaderTask switchMap.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private updateOSVersion()V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-virtual {v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_os_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigLoaderTask updateOSVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v2, "configChangeListener is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->isAddConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " configChangeListener is alreadly is add"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v1

    return v0

    .line 8
    :cond_2
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->addConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v2, "configChangeListenerV2 is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListenersV2:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->isAddConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " configChangeListenerV2 is alreadly is add"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v1

    return v0

    .line 8
    :cond_2
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListenersV2:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAbTestIds(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getExpId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public getAbtestInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->abTestInfos:Ljava/util/HashMap;

    return-object v0
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getConfigByKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLmacConfig with configLoadCallBack for key in lite:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfig(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLmacConfig with configLoadCallBack for key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getConfigByKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigSyncReporter()Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getConfigSyncReporter()Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;

    move-result-object v0

    return-object v0
.end method

.method public getResponseTime()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getResponseTime()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    const-string/jumbo v1, "reserveConfigKeyResponseTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public isRegistered(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->isRegistered(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadConfig()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->loadConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "public synchronized void loadConfig "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sget-wide v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLastLoadTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    const-string v3, "last_load_time"

    const-string v6, "0"

    invoke-virtual {v2, v3, v6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLastLoadTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    sput-wide v4, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLastLoadTime:J

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->onRpcProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    sget-wide v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLastLoadTime:J

    sub-long v2, v0, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getIntervalTime()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gtz v8, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->lastRpcSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->needPull()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mLastLoadTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLastLoadTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " nowTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-wide v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLastLoadTime:J

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->onRpcProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;

    invoke-direct {v1, p0, v4, v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    const-string v1, "last_load_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLastLoadTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadConfigImmediately(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->loadConfigImmediately(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfigImmediately delay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadConfigImmediatelySync()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->loadConfigImmediately(J)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v3, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v4, "loadConfigImmediatelySync"

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;

    invoke-direct {v3, p0, v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyConfigChange(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "notifyConfigChange configs is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-direct {p0, v2, v1, v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyConfigChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 7
    invoke-direct {p0, v2, p1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->generateConfigChangeBroadcastIntent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-direct {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->setContext(Landroid/content/ContextWrapper;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->initMain()V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/alipay/mobile/base/config/ConfigService;->isInited:Z

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "configService onRegionChangeEvent"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->reload()V

    :cond_0
    return-void
.end method

.method public preloadKeys(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preloadKeys for keys in lite:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->preloadKeys(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preloadKeys for keys:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized refreshAfterLogin(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->refreshAfterLogin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshAfterLogin userId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", preUser : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addLoginUser(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->registerSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->removeConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 4
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    if-eqz v4, :cond_2

    if-ne v4, p1, :cond_2

    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    sget-object p1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->removeConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListenersV2:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 4
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListenersV2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;

    if-eqz v4, :cond_2

    if-ne v4, p1, :cond_2

    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    sget-object p1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigChangeListenersV2:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public saveConfig(Lcom/alipay/mobile/base/config/model/PLData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->saveConfig(Lcom/alipay/mobile/base/config/model/PLData;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->saveConfig(Lcom/alipay/mobile/base/config/model/PLData;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveConfig(Lcom/alipay/mobile/base/config/model/PLData;ZZ)Ljava/lang/String;
    .locals 8

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->saveConfig(Lcom/alipay/mobile/base/config/model/PLData;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uiniqId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",updateTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/alipay/mobile/base/config/model/PLData;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onlyUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->footPrint(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveConfig plData\u3010type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", uniqId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", updateTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->updateTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", onlyUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u3011"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iget-object v0, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget p2, p1, Lcom/alipay/mobile/base/config/model/PLData;->total:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    .line 10
    :try_start_0
    const-class p2, Lcom/alipay/mobile/base/config/ConfigService;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->saveSplitedData(Lcom/alipay/mobile/base/config/model/PLData;Z)Ljava/lang/String;

    move-result-object p3

    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p3

    .line 12
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveConfig plData.total >= 2 Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  plData\u3010type = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/alipay/mobile/base/config/model/PLData;->type:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/alipay/mobile/base/config/model/PLData;->data:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", uniqId = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u3011"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iget-object v2, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/base/config/model/PLData;->data:Ljava/lang/String;

    iget-wide v4, p1, Lcom/alipay/mobile/base/config/model/PLData;->updateTime:J

    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mLoginUserId:Ljava/lang/String;

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->saveKeyValueWithTime(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    iget-object p3, p1, Lcom/alipay/mobile/base/config/model/PLData;->data:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifySyncArrived(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    iget-object p3, p1, Lcom/alipay/mobile/base/config/model/PLData;->data:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyConfigChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/alipay/mobile/base/config/model/PLData;->data:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveConfig plData.total ==1  Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  plData\u3010type = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/alipay/mobile/base/config/model/PLData;->type:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/alipay/mobile/base/config/model/PLData;->data:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", uniqId = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/base/config/model/PLData;->uniqId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u3011"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public saveConfigs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->saveConfigs(Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifySyncArrived(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->notifyConfigChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "apconfigDrill"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "sync"

    invoke-virtual {v3, v2, v4}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->logKeyArrived(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateFromSync(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mContextWrapper:Landroid/content/ContextWrapper;

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "mContextWrapper is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    :try_start_0
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->generateConfigChangeBroadcastIntent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->refreashIsCount()V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "send CONFIG_CHANGE"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "send CONFIG_CHANGE broadcast error!"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public saveConfigs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->saveConfigs(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setConfigSyncReporter(Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->setConfigSyncReporter(Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public unregisterSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->mConfigServiceLite:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->unregisterSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 4
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    if-eqz v4, :cond_2

    if-ne v4, p1, :cond_2

    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    sget-object p1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
