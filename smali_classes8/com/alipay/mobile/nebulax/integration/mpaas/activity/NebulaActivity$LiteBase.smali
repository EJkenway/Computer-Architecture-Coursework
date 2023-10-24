.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteBase"
.end annotation


# static fields
.field public static sIpcIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;)Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/Util;->setContext(Landroid/content/Context;)V

    .line 5
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NebulaX.AriverInt:NebulaActivity"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v0, "NXShadow"

    .line 11
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$5;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$5;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;)V

    .line 13
    invoke-interface {v2, v0, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerApplicationEngine(Ljava/lang/String;Lcom/alipay/mobile/framework/app/IApplicationEngine;)Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 15
    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    :cond_1
    const-string v0, "nxConfigValues"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/config/FastConfigList;->KEY_SET:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "put fastCfg key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v4, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->putConfigCache(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setUp()V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/MpaasRemoteRpcServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/MpaasRemoteRpcServiceImpl;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ActivityApplication;->create(Landroid/os/Bundle;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    const-string v2, "NebulaActivity.attachBaseContext"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->attachBaseContext(Landroid/content/Context;)V

    const-string v0, "NebulaActivityHelper_attachBaseContext_setupProxy"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;)V

    invoke-static {v1}, Lcom/alibaba/ariver/integration/RVInitializer;->setPrinter(Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NebulaActivity.onCreate in lite "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:NebulaActivity"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;->sIpcIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NebulaActivity.onCreate use ipc intent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;->sIpcIntent:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_INTENT_TIME_STAMP"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;->sIpcIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "NebulaActivity.onCreate intent mismatch! ipcTs: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " originTs: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h5_nebulaActivityIntentMismatch"

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;->sIpcIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;->sIpcIntent:Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v3, "IS_LITE_MOVE_TASK"

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/alipay/mobile/nebulax/NebulaXCompat;->isCurrentNebulaX:Z

    const-string v0, "NebulaActivityHelper_onCreate_setUpInLite"

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const-string v1, "nebulax"

    const-string/jumbo v3, "yes"

    .line 14
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;->a(Landroid/content/Intent;)V

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    const-string v0, "NebulaActivityHelper_onCreate_RVInitializer"

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "NebulaActivity.onCreate already finished by super.onCreate "

    .line 22
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->initInLite(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/content/Intent;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->replaceH5AppProvider()V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NebulaActivity.onCreate done "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "UNEXPECTED onCreate!!! Just Finish!!!"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a()V

    .line 29
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->onDestroy()V

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$6;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->onStop()V

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_flushLogOnLiteStop"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$4;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->onUserLeaveHint()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->onUserLeaveHint()V

    return-void
.end method
