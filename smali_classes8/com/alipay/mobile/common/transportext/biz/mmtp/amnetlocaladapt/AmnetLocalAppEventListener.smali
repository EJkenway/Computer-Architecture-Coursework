.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;
.super Lcom/alipay/mobile/common/transportext/biz/appevent/EventInterfaceAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/appevent/EventInterfaceAdapter;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;)Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;->a()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;

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
.method public onAppLeaveEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$3;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppResumeEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$4;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetworkChanged(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AmnetLocalAppEventListener"

    const-string/jumbo v1, "onNetworkChanged"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;->a()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->receiveNetInfo(Landroid/content/Intent;)V

    return-void
.end method

.method public onSeceenOffEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSeceenOnEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSyncInitChanged(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
