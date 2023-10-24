.class public final Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->init(ZLandroid/os/Bundle;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$provider:Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2;->val$provider:Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p2, "H5_UC_INIT_EXCEPTION"

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    sget-object v0, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->stringify(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext0"

    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    const-string/jumbo v1, "ucVersion"

    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->getErrorCodeFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->stringify(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->logUcInitFailedForAriver(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_0
    const-string p2, "H5UcService"

    const-string/jumbo v0, "uc kernel init exception"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 10
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    instance-of p2, p1, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->notifyInitSuccessListenerFailed()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    const-string p1, "NB_UcServiceSetup_sdkSuccess_to_UCWebView_constructor_firstNew"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string p1, "NB_UcServiceSetup_initCore_success"

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const-string/jumbo v1, "setupTaskSuccess"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->resetWebViewVersion()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uc kernel init success, coreType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ucVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->WEBVIEW_VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5UcService"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 7
    sput-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 8
    sget-object v4, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "NBInitUcSuccess"

    .line 10
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isForeground()Z

    move-result v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fg_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fgbg_success"

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init success in foreground: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "NB_UcServiceSetup_notifyUCInitSuccess"

    .line 14
    invoke-static {v4}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 16
    instance-of v6, v5, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;

    if-eqz v6, :cond_0

    .line 17
    check-cast v5, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;

    .line 18
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->notifyInitSuccessListenerSuccess()V

    .line 19
    :cond_0
    invoke-static {v4}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->access$100()V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->isMultiProcess()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->access$200()I

    move-result v0

    if-lez v0, :cond_2

    .line 23
    sget v4, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    if-eq v4, v2, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const-string/jumbo v0, "pre-create webview when uc init for multi process"

    .line 24
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->access$300()V

    goto :goto_1

    .line 26
    :cond_1
    sput-boolean v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sNeedPreCreateForMultiProcess:Z

    .line 27
    sput v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sUcDelayPreCreateMillis:I

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "pre-create webview for multi process by default"

    .line 28
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->access$300()V

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/alipay/mobile/nebula/performance/ThreadController;->isIsInLiteColdUrgentStart()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "not need pre-create UCWebView in lite cold start!"

    .line 31
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    .line 32
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->access$400()I

    move-result v5

    if-ne v5, v2, :cond_5

    const-string v2, "not need pre-create UCWebView SCENE_SCHEME_LAUNCH!"

    .line 33
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preCreateOnMainWithDelay in launchScene: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->access$400()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->preCreateOnMainWithDelay(I)V

    .line 36
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->access$400()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "preload CookieManager by appInside"

    .line 37
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    :cond_7
    :goto_1
    const-string v0, "h5_dumpUCMSDK"

    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "YES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$2;->val$provider:Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;->onCoreInited()V

    .line 42
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->access$600()V

    .line 43
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    const-string v0, "initCore2success"

    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    const-string v0, "initCoreEnd"

    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->setTrace(Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
