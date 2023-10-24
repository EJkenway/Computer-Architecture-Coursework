.class public Lcn/ledongli/ldl/miniapp/MiniAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "MiniAppManager"

.field public static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 5

    const-class v0, Lcn/ledongli/ldl/miniapp/MiniAppManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/miniapp/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "1150"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1150"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-boolean v1, Lcn/ledongli/ldl/miniapp/MiniAppManager;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {p0, v1}, Lcn/ledongli/ldl/miniapp/MiniAppManager;->b(Landroid/app/Application;Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/app/Application;Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;)V
    .locals 5

    const-class v0, Lcn/ledongli/ldl/miniapp/MiniAppManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/miniapp/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "1181"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1181"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-boolean v1, Lcn/ledongli/ldl/miniapp/MiniAppManager;->a:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    .line 4
    :cond_2
    :try_start_2
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;-><init>(Landroid/app/Application;)V

    const-string v2, "official"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setChannelId(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/inside/TinyInit;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;-><init>(Landroid/app/Application;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setTraceLogger(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;)Lcom/alipay/mobile/nebulax/inside/TinyInit;

    move-result-object v1

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/miniapp/MiniAppManager;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setCustomProviders(Ljava/util/Map;)Lcom/alipay/mobile/nebulax/inside/TinyInit;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/miniapp/impl/InsideAppBizRpcImpl;

    invoke-direct {v2}, Lcn/ledongli/ldl/miniapp/impl/InsideAppBizRpcImpl;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setH5AppBizRpcProvider(Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;)Lcom/alipay/mobile/nebulax/inside/TinyInit;

    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setExtDeviceId(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/inside/TinyInit;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/miniapp/impl/MyPresetProviderImpl;

    invoke-direct {v2}, Lcn/ledongli/ldl/miniapp/impl/MyPresetProviderImpl;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setAppCenterPresetProvider(Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;)Lcom/alipay/mobile/nebulax/inside/TinyInit;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/miniapp/MiniAppManager$1;

    invoke-direct {v2, p1}, Lcn/ledongli/ldl/miniapp/MiniAppManager$1;-><init>(Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setOnInitListener(Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;)Lcom/alipay/mobile/nebulax/inside/TinyInit;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setup()V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/miniapp/MiniAppManager;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->bind(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1203"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcn/ledongli/ldl/miniapp/MiniAppManager$2;

    invoke-direct {v1}, Lcn/ledongli/ldl/miniapp/MiniAppManager$2;-><init>()V

    .line 3
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5GetOptionProvidedKeyProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/miniapp/impl/H5UCProviderImplHook;

    invoke-direct {v2}, Lcn/ledongli/ldl/miniapp/impl/H5UCProviderImplHook;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;

    invoke-direct {v2}, Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/miniapp/impl/InsideUserInfoProviderImpl;

    invoke-direct {v2}, Lcn/ledongli/ldl/miniapp/impl/InsideUserInfoProviderImpl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/miniapp/impl/TinyInsideEnvProviderImpl;

    invoke-direct {v2}, Lcn/ledongli/ldl/miniapp/impl/TinyInsideEnvProviderImpl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AliAppUaProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/miniapp/impl/InsideAliAppUaProviderImpl;

    invoke-direct {v2}, Lcn/ledongli/ldl/miniapp/impl/InsideAliAppUaProviderImpl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/miniapp/impl/InsideCustomProviderImpl;

    invoke-direct {v2}, Lcn/ledongli/ldl/miniapp/impl/InsideCustomProviderImpl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static d()V
    .locals 5

    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sget-object v1, Lcn/ledongli/ldl/miniapp/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "1213"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 3
    const-class v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 5
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->unregisterService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z

    return-void
.end method

.method private static e()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/miniapp/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1222"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/SchemeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/SchemeService;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/miniapp/impl/CustomSchemeHandler;

    invoke-direct {v1}, Lcn/ledongli/ldl/miniapp/impl/CustomSchemeHandler;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/SchemeService;->registerSchemeHandler(Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized f(Landroid/app/Application;)V
    .locals 5

    const-class v0, Lcn/ledongli/ldl/miniapp/MiniAppManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/miniapp/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "1269"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1269"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->setContext(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
