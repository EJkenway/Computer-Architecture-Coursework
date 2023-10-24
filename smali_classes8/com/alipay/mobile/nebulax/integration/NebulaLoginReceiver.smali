.class public Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 6
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(ZLandroid/content/Intent;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLogin isFirstLogin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaLoginReceiver"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->resetUserIdCache()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver;->a()V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->clearCache()V

    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver;->b()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.alipay.security.withPwd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v2, "switchaccount"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver;->a(ZZZ)V

    return-void
.end method

.method private static a(ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isWithPwd"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isSwitchAccount"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isFirstLogin"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->getInstance()Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/nebulax/resource/api/ResourceEvent;->LOGIN:Lcom/alipay/mobile/nebulax/resource/api/ResourceEvent;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->dispatchEvent(Lcom/alipay/mobile/nebulax/resource/api/ResourceEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method private static b()V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    const-string v1, "NebulaX.AriverInt:NebulaLoginReceiver"

    if-nez v0, :cond_0

    const-string/jumbo v0, "unzipPresetPkg H5AppCenterPresetProvider null!"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-class v2, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-nez v2, :cond_1

    const-string/jumbo v0, "unzipPresetPkg RVAppInfoManager null!"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    if-nez v3, :cond_2

    const-string/jumbo v0, "unzipPresetPkg RVResourceManager null!"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    const-string/jumbo v0, "unzipPresetPkg context null!"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    const-class v5, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v5, :cond_4

    const-string/jumbo v0, "unzipPresetPkg scheduleService null!"

    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v6, "unzipPresetPkg start!"

    .line 12
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v6, "unzipPresetPkg loadPresetAppNow!"

    .line 13
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v6, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    new-instance v6, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;-><init>(Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "unzipPresetPkg error! "

    .line 15
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceive:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt:NebulaLoginReceiver"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.alipay.security.login"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->a()Z

    move-result p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->b()V

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver;->a(ZLandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
