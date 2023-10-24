.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;


# static fields
.field private static final BIZ_NAME:Ljava/lang/String; = "AFTS-DS"

.field private static final logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

.field private static syncCenter:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;


# instance fields
.field private syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SecuritySyncCenter"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->syncCenter:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsSecurityMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->dispatch(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsSecurityMsg;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    return-object p0
.end method

.method public static synthetic access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-object v0
.end method

.method private dispatch(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsSecurityMsg;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsSecurityMsg;->fileIds:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    const-string/jumbo v4, "|"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\\|"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    aget-object v4, v3, v2

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/ResSecurityManager;->handleSyncIllegalRes(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/ResSecurityManager;->handleSyncIllegalRes(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/ResSecurityManager;->handleSyncIllegalRes(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->syncCenter:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init Sync center"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    const-string v1, "AFTS-DS"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->registerBiz(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->registerBizCallback(Ljava/lang/String;Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;)V

    :cond_0
    return-void
.end method

.method public onReceiveCommand(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncCommand;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveCommand msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveMessage msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->securityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->isEnableSyncHandle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->orderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    const-string p1, "mm-secure"

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public uninit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    const-string v1, "AFTS-DS"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->unregisterBiz(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->unregisterBizCallback(Ljava/lang/String;)V

    return-void
.end method
