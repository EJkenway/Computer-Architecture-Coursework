.class public Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/miniappcenter/IMiniAppCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5BridgeContext;,
        Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5Page;,
        Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$IMiniAppCenterNativeCallback;,
        Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$InnerAdvice;
    }
.end annotation


# static fields
.field private static sRecentUseEventListener:Lcom/alipay/mobile/aompfavorite/service/RecentUseEventListener;

.field private static sRecentUseEventListenerRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseEventListener;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/service/RecentUseEventListener;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;->sRecentUseEventListener:Lcom/alipay/mobile/aompfavorite/service/RecentUseEventListener;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;->sRecentUseEventListenerRegistered:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$InnerAdvice;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$InnerAdvice;-><init>()V

    const-string v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    const-string p1, "MiniAppCenterExternalService"

    const-string v0, "onCreate"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;->sRecentUseEventListenerRegistered:Z

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 7
    sget-object v1, Lcom/alipay/mobile/framework/service/ext/openplatform/service/OpenplatformEventListener$EventCode;->START_APP:Lcom/alipay/mobile/framework/service/ext/openplatform/service/OpenplatformEventListener$EventCode;

    sget-object v2, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;->sRecentUseEventListener:Lcom/alipay/mobile/aompfavorite/service/RecentUseEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;->registerOpenplatformEventListener(Lcom/alipay/mobile/framework/service/ext/openplatform/service/OpenplatformEventListener$EventCode;Lcom/alipay/mobile/framework/service/ext/openplatform/service/OpenplatformEventListener;)V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;->sRecentUseEventListenerRegistered:Z

    const-string v0, "registerOpenplatformEventListener"

    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "MiniAppCenterExternalService"

    const-string v0, "onDestroy"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public prehotCacaheByBizType(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$2;-><init>(Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryAllFavorite(Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$IMiniAppCenterNativeCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isKeepReverse"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    const-string v2, "queryAllFavorite"

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5Page;

    invoke-direct {v2}, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5Page;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5BridgeContext;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5BridgeContext;-><init>(Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$IMiniAppCenterNativeCallback;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;

    move-result-object p1

    sget-object v2, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->GET_ALL_FAVORITES:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void
.end method

.method public startAppByBizId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$1;-><init>(Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
