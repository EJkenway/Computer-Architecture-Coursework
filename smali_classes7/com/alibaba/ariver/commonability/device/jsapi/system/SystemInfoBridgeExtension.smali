.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static a:Z

.field private static b:I

.field private static final f:Landroid/content/BroadcastReceiver;


# instance fields
.field private c:Lcom/alibaba/ariver/commonability/core/a/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$2;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$2;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->d:Ljava/util/Map;

    const-string v1, "getSystemInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "data"

    .line 89
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c:Lcom/alibaba/ariver/commonability/core/a/a;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    const/4 p1, 0x0

    const-string/jumbo v1, "ta_systeminfo_cache_copy"

    .line 92
    invoke-static {v1, p1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 93
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 94
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c:Lcom/alibaba/ariver/commonability/core/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/a/a$a;->a()Lcom/alibaba/ariver/commonability/core/a/a$a;

    move-result-object v0

    .line 3
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "YES"

    if-eqz v2, :cond_1

    const-string/jumbo v1, "ta_getDefaultHeight"

    .line 4
    invoke-interface {v2, v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "enableTabBar"

    .line 7
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fragmentType"

    .line 8
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "subtab"

    .line 10
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    :cond_2
    iput-boolean v4, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->l:Z

    :cond_3
    const-string v3, "fullscreen"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->b:Z

    .line 13
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->m:Ljava/lang/String;

    .line 14
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTitleBarRawHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->h:F

    .line 15
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->i:F

    .line 16
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->j:F

    goto :goto_0

    .line 18
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "page render :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CommonAbility#systemInfo"

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c()I

    move-result v1

    iput v1, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->g:I

    .line 20
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 21
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->f:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a(Lcom/alibaba/ariver/commonability/core/a/a$a;)V

    .line 24
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "transparentTitle"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "auto"

    .line 25
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "always"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "custom"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    iput-boolean v2, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    goto :goto_2

    .line 27
    :cond_8
    :goto_1
    iput-boolean v4, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    .line 28
    :goto_2
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/core/a/a$a;->o:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 29
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;Lcom/alibaba/ariver/commonability/core/a/a$a;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 30
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "aromeSourceParams"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v0, "arome_hardwareName"

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "arome_hardwareType"

    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "launchWidth"

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_a

    const-string/jumbo v0, "screenWidth"

    .line 36
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    const p2, 0x443b8000    # 750.0f

    div-float/2addr v1, p2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object p1
.end method

.method private static a(Lcom/alibaba/ariver/commonability/core/a/a$a;)V
    .locals 2

    .line 38
    const-class v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getAppAlias()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->a:Ljava/lang/String;

    .line 40
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getDevicePerformance()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getLocalLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->d:Ljava/lang/String;

    .line 42
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getFontSizeSetting()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->e:F

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 8

    .line 43
    const-class v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    const-class v2, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/a/a$a;->a()Lcom/alibaba/ariver/commonability/core/a/a$a;

    move-result-object v2

    .line 46
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 47
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    const-string v4, "nxNavigationBarStatus"

    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->n:I

    .line 50
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->o:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 51
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->l:Z

    const/4 v4, 0x0

    const-string v5, "fullscreen"

    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->b:Z

    .line 53
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c()I

    move-result v4

    iput v4, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->g:I

    const-string/jumbo v4, "transparentTitle"

    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->isTransparentTitle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    .line 56
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 57
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 58
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTitleBarRawHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->h:F

    .line 60
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    move-result v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->i:F

    .line 61
    :cond_2
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 62
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 63
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 64
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->j:F

    .line 65
    :cond_3
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 66
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->f:Ljava/lang/String;

    .line 67
    :cond_4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 68
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 69
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getAppAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->a:Ljava/lang/String;

    .line 70
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getDevicePerformance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->c:Ljava/lang/String;

    .line 71
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getLocalLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->d:Ljava/lang/String;

    .line 72
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getFontSizeSetting()F

    move-result p2

    iput p2, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->e:F

    .line 73
    :cond_5
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/alibaba/ariver/commonability/core/a/a$a;->m:Ljava/lang/String;

    .line 74
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;Lcom/alibaba/ariver/commonability/core/a/a$a;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p3, :cond_6

    .line 75
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 76
    :cond_6
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 84
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "time"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->d:Ljava/util/Map;

    const-string v1, "getSystemInfo"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a()Z
    .locals 3

    .line 80
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v1, "ta_system_switch_ui"

    const-string/jumbo v2, "true"

    .line 81
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchUIThread\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonAbility#systemInfo"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 77
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "enableTabBar"

    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->isFirstPage()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b:I

    return v0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a:Z

    return v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a:Z

    return p0
.end method

.method public static synthetic access$500()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 2
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$4;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$4;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c()I
    .locals 4

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1
    sget-boolean v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a:Z

    if-eqz v1, :cond_0

    .line 2
    sget v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b:I

    return v0

    .line 3
    :cond_0
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 4
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    sput-boolean v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a:Z

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "level"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "scale"

    const/16 v3, 0x64

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x64

    .line 13
    div-int/2addr v0, v1

    .line 14
    sput v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentBatteryPercentage...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 16
    :cond_1
    sget v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b:I

    return v0
.end method


# virtual methods
.method public getSystemInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "needCache"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string v0, "CommonAbility#systemInfo"

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->d:Ljava/util/Map;

    const-string v2, "getSystemInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "time"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v1, 0xea60

    cmp-long v3, v4, v1

    if-gez v3, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a(Landroid/app/Activity;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string/jumbo p1, "use cache"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c:Lcom/alibaba/ariver/commonability/core/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/alibaba/ariver/commonability/core/a/a;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/core/a/a;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c:Lcom/alibaba/ariver/commonability/core/a/a;

    .line 9
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b()V

    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/commonability/core/a/a;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/core/a/a;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c:Lcom/alibaba/ariver/commonability/core/a/a;

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
