.class public Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "XiaobaiApplicationProvider"

.field public static final appKey:Ljava/lang/String; = "24827819"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcn/ledongli/ldl/application/XiaobaiApplication;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4030"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcn/ledongli/ldl/common/LeCommon;->init(Landroid/app/Application;Z)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/extra/CornerCallbackImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/extra/CornerCallbackImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/config/BaseCornerConfig;->c(Lcn/ledongli/ldl/config/BaseCornerCallback;)V

    .line 3
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initInAllProcess(Landroid/app/Application;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isUIProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initInUIProcess(Lcn/ledongli/ldl/application/XiaobaiApplication;)V

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isRunnerProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initInRunnerProcess(Lcn/ledongli/ldl/application/XiaobaiApplication;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XiaobaiApplicationProvider \u521d\u59cb\u5316\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XiaobaiApplication"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static initAfterPermissOnUI(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4043"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initInAllProcess(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isUIProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcn/ledongli/ldl/application/XiaobaiApplication;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lcn/ledongli/ldl/application/XiaobaiApplication;

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initInUIProcess(Lcn/ledongli/ldl/application/XiaobaiApplication;)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isRunnerProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcn/ledongli/ldl/application/XiaobaiApplication;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcn/ledongli/ldl/application/XiaobaiApplication;

    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initInRunnerProcess(Lcn/ledongli/ldl/application/XiaobaiApplication;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAfterPermissOnUI throwable\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XiaobaiApplicationProvider"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static initApm(Landroid/app/Application;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4063"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    const-string v1, "h-adashx.ut.hzshudian.com"

    iput-object v1, v0, Lcom/alibaba/motu/tbrest/SendService;->host:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v2

    iput-object v1, v2, Lcom/alibaba/motu/tbrest/SendService;->host:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v4

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "24827819"

    const-string v7, "24827819"

    const-string v10, ""

    move-object v5, p0

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/motu/tbrest/SendService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lcom/taobao/monitor/impl/logger/Logger;->f(Z)V

    .line 9
    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->deviceId()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "deviceId"

    .line 11
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onlineAppKey"

    const-string v3, "24827819"

    .line 12
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appVersion"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appBuild"

    const-string v3, ""

    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process"

    .line 15
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttid"

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appPatch"

    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/taobao/monitor/adapter/SimpleApmInitiator;

    invoke-direct {v0}, Lcom/taobao/monitor/adapter/SimpleApmInitiator;-><init>()V

    invoke-virtual {v0, p0, v2}, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->init(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method

.method private static initDX(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4077"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;-><init>()V

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->D(Lcom/taobao/android/dinamicx/template/download/IDXDownloader;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->M(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 4
    new-instance v1, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;

    invoke-direct {v1}, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;-><init>()V

    new-instance v2, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider$1;

    invoke-direct {v2}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider$1;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;->f(Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;)Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/LeCommon;->getCommonEnvIsDebug()Z

    move-result v2

    invoke-static {p0, v1, v0, v2}, Lcom/taobao/android/dxcontainer/AliDXContainer;->b(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerGlobalInitConfig$Builder;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;Z)V

    return-void
.end method

.method public static initInAllProcess(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4098"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/mtop/AliMtopManager;->mtopInit()V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/dataprovider/a;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/dataprovider/a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/MiniAppManager;->f(Landroid/app/Application;)V

    const-string v0, "XiaobaiApplicationProvider"

    const-string v1, "LeUTAnalyticsHelper\u521d\u59cb\u5316 begin"

    .line 5
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "24827819"

    invoke-virtual {v1, p0, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->g(Landroid/app/Application;Ljava/lang/String;)V

    const-string v1, "LeUTAnalyticsHelper\u521d\u59cb\u5316 end"

    .line 7
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v2}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/common/update/TBUpdateUtil;->init(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static initInRunnerProcess(Lcn/ledongli/ldl/application/XiaobaiApplication;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4117"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->initRunner(Landroid/content/Context;)V

    return-void
.end method

.method public static initInUIProcess(Lcn/ledongli/ldl/application/XiaobaiApplication;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->getImpl()Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->init()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/bigfight/enter/IBigFightEnter;->getImpl()Lcn/ledongli/ldl/pose/bigfight/enter/IBigFightEnter;

    move-result-object v0

    const-string v1, "B001,standing_pose"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/enter/IBigFightEnter;->init(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/bigfight/enter/IBigFightEnter;->getImpl()Lcn/ledongli/ldl/pose/bigfight/enter/IBigFightEnter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/enter/IBigFightEnter;->prepareLoad(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v1, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerLockScreenActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_1

    .line 7
    const-class v1, Lcn/ledongli/ldl/daemon/LockScreenActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {p0, v0}, Lcn/ledongli/ldl/application/Foreground;->f(Landroid/app/Application;Ljava/util/List;)Lcn/ledongli/ldl/application/Foreground;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/application/Foreground;->d()Lcn/ledongli/ldl/application/Foreground;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/application/Foreground;->b(Lcn/ledongli/ldl/application/Foreground$Listener;)Lcn/ledongli/ldl/application/Foreground$Binding;

    .line 10
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getCoachGender()I

    move-result v0

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->initVPlayer(I)V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->initRunner(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initTripartiteLibrary(Landroid/app/Application;)V

    return-void
.end method

.method private static initPhenix(Landroid/app/Application;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4141"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/phenix/intf/Phenix;->R(Landroid/content/Context;)Lcom/taobao/phenix/intf/Phenix;

    .line 2
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/taobao/phenix/intf/Phenix;->O(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->h(I)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->b()V

    .line 6
    new-instance v0, Lcom/taobao/pexode/decoder/APngDecoder;

    invoke-direct {v0}, Lcom/taobao/pexode/decoder/APngDecoder;-><init>()V

    invoke-static {v0}, Lcom/taobao/pexode/Pexode;->q(Lcom/taobao/pexode/decoder/Decoder;)V

    .line 7
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->c()Lcom/taobao/phenix/builder/BytesPoolBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a()Lcom/taobao/tcommon/core/BytesPool;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/pexode/Pexode;->y(Lcom/taobao/tcommon/core/BytesPool;)V

    .line 8
    invoke-static {p0}, Lcom/taobao/pexode/Pexode;->v(Landroid/content/Context;)V

    .line 9
    invoke-static {v4}, Lcom/taobao/pexode/Pexode;->m(Z)V

    .line 10
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-static {v0}, Lcom/taobao/pexode/Pexode;->a(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP_A:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-static {v0}, Lcom/taobao/pexode/Pexode;->a(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 11
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider$2;

    invoke-direct {v0, v3}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider$2;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/taobao/tao/image/ImageInitBusinss;->e(Landroid/app/Application;Lcom/taobao/tao/image/IImageStrategySupport;)Lcom/taobao/tao/image/ImageInitBusinss;

    .line 12
    invoke-static {}, Lcom/taobao/tao/image/ImageInitBusinss;->c()Lcom/taobao/tao/image/ImageInitBusinss;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider$3;

    invoke-direct {v1}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/tao/image/ImageInitBusinss;->g(Lcom/taobao/tao/image/IImageExtendedSupport;)V

    .line 13
    invoke-static {}, Lcom/taobao/tao/image/ImageInitBusinss;->c()Lcom/taobao/tao/image/ImageInitBusinss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/image/ImageInitBusinss;->f()V

    .line 14
    invoke-static {p0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->registerActivityCallback(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPhenix.error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XiaobaiApplicationProvider"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static initStep(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4152"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/LeftInitializer;->stepSdkInit(Landroid/app/Application;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/LeftInitializer;->stepSdkInit(Landroid/app/Application;)V

    const-string p0, "XiaobaiApplicationProvider"

    const-string v0, "\u542f\u52a8sc\u82af\u7247"

    .line 5
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static initTbCompontes(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4164"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->init(Landroid/app/Application;)V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p0

    sget-object v0, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->CHANNEL_TTID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/LeChannelReader;->getChannelInfo(Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->setTTID(Ljava/lang/String;)V

    return-void
.end method

.method public static initTripartiteLibrary(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->updateAmapPrivacy(Landroid/app/Application;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/utils/SdcardUtils;->initSdcardFolders(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initApm(Landroid/app/Application;)V

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initTbCompontes(Landroid/app/Application;)V

    const-string v0, "24827819"

    .line 5
    invoke-static {p0, v0}, Lcn/ledongli/ldl/home/util/TaobaoInitUtil;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initStep(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepManager;->initStep()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/photo/impl/helper/PhotoSelectManger;->a()V

    .line 9
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initPhenix(Landroid/app/Application;)V

    .line 10
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initDX(Landroid/app/Application;)V

    .line 11
    invoke-static {p0}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->init(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lorg/android/agoo/xiaomi/MiPushRegistar;->checkDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2882303761517133774"

    const-string v1, "5481713399774"

    .line 13
    invoke-static {p0, v0, v1}, Lorg/android/agoo/xiaomi/MiPushRegistar;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {p0}, Lorg/android/agoo/vivo/VivoRegister;->register(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->g(Landroid/app/Application;)V

    .line 16
    invoke-static {p0}, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->b(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic lambda$initInAllProcess$9(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4185"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/ali/LeEMASHelper;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static onBecameForeground()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4197"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/extra/AtmosphereManager;->d()Lcn/ledongli/ldl/extra/AtmosphereManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/extra/AtmosphereManager;->c(Lcn/ledongli/ldl/common/LEMtopCallBack;)V

    return-void
.end method

.method private static updateAmapPrivacy(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, v3, v3}, Lcom/amap/api/location/AMapLocationClient;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 2
    invoke-static {p0, v3}, Lcom/amap/api/location/AMapLocationClient;->updatePrivacyAgree(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAmapPrivacy.error\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XiaobaiApplicationProvider"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
