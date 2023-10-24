.class public Lcom/alipay/mobile/nebulacore/Nebula;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_RESUME_FROM:Ljava/lang/String; = "appResumeFrom"

.field public static final DEBUG:Z

.field public static final DSL_ERROR:Ljava/lang/String; = "dsl_error"

.field public static final H5_PAGE_RESUME:Ljava/lang/String; = "h5_page_resume"

.field public static final HAS_H5_PKG:Ljava/lang/String; = "hasH5Pkg"

.field public static LITE_PROCESS_H5TRANS_ACTIVITY:[Ljava/lang/Class; = null

.field public static LITE_PROCESS_H5_ACTIVITY:[Ljava/lang/Class; = null

.field public static final LOAD_FROM_CORE:I = 0x1

.field public static final LOAD_FROM_UC:I = 0x0

.field private static a:Lcom/alipay/mobile/nebulacore/api/NebulaService; = null

.field public static final appResume:Ljava/lang/String; = "appResume"

.field private static b:Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

.field private static c:Ljava/lang/Boolean;

.field private static d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

.field private static volatile e:I

.field private static volatile f:I

.field private static g:Lcom/alibaba/fastjson/JSONArray;

.field private static h:Ljava/lang/String;

.field public static h5_dev_uc:Z

.field private static i:Lcom/alipay/mobile/nebula/process/H5EventHandler;

.field private static j:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 3
    sput v1, Lcom/alipay/mobile/nebulacore/Nebula;->e:I

    const/4 v2, 0x0

    sput v2, Lcom/alipay/mobile/nebulacore/Nebula;->f:I

    .line 4
    sput-boolean v2, Lcom/alipay/mobile/nebulacore/Nebula;->h5_dev_uc:Z

    .line 5
    sput-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->g:Lcom/alibaba/fastjson/JSONArray;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    .line 6
    const-class v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity1;

    aput-object v4, v3, v2

    const-class v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity2;

    aput-object v4, v3, v1

    const-class v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity3;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity4;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-class v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity5;

    const/4 v7, 0x4

    aput-object v4, v3, v7

    sput-object v3, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5_ACTIVITY:[Ljava/lang/Class;

    new-array v3, v7, [Ljava/lang/Class;

    .line 7
    const-class v4, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity2;

    aput-object v4, v3, v2

    const-class v2, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity3;

    aput-object v2, v3, v1

    const-class v1, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity4;

    aput-object v1, v3, v5

    const-class v1, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity5;

    aput-object v1, v3, v6

    sput-object v3, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5TRANS_ACTIVITY:[Ljava/lang/Class;

    .line 8
    sput-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    const-string v0, "h5NormalActivityName"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;->customH5ActivityName()Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    const-class v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "H5Nebula"

    const-string v1, "getNormalActivityClass : "

    .line 9
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "h5_setH5AndroidBug5497Workaround"

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    .line 18
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :cond_1
    return v2

    :catch_0
    move-exception v2

    const-string v3, "H5Nebula"

    .line 22
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1

    const-string v1, "h5_patchJsbridge"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static checkOffline(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/Nebula$5;

    invoke-direct {v1, p1, p0}, Lcom/alipay/mobile/nebulacore/Nebula$5;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "H5Nebula"

    const-string v0, "catch exception "

    .line 2
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static clearServiceWork(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/Nebula;->useSW(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "onlineHost"

    .line 3
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "swHost "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5Nebula"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/h5container/service/H5Service;->clearServiceWorker(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static commonParamParse(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "H5Nebula"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "delayRender"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    const-string/jumbo v0, "transparent"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    const-string v0, "fullscreen"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    const-string v0, "landscape"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    const-string/jumbo v0, "transAnimate"

    .line 6
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    const-string v0, "nsbp"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    const-string v0, "nsbv"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    const-string v0, "nsbml"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    return-void
.end method

.method public static commonStartActivity(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 13

    const-string/jumbo v0, "transparent"

    const-string v1, "landscape"

    const-string v2, "fullscreen"

    const-string v3, "H5Nebula"

    .line 1
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getLitePid()I

    move-result v5

    const-string v7, "lpid "

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v7

    .line 6
    invoke-static {p1, v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v9, "url"

    .line 7
    invoke-static {p1, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_2

    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "appId"

    invoke-static {p1, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v10

    const-class v11, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string v11, "h5_enableFullscreenList"

    .line 10
    invoke-static {v11}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v9, v11}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v10, :cond_1

    .line 12
    invoke-interface {v10, v9}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    .line 14
    :cond_2
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    const-string v11, "fullScreen true,put transparent "

    .line 15
    invoke-static {v3, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->isDelayRender(Landroid/os/Bundle;)Z

    move-result v0

    const-string v11, "delayRender"

    .line 18
    invoke-virtual {p1, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "config delayRender "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isTransparent "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " lpid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_8

    .line 20
    const-class v5, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;

    const-string v11, "h5_enableLandscapeActivity"

    .line 21
    invoke-static {v11}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "no"

    .line 22
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 23
    const-class v5, Lcom/alipay/mobile/nebulacore/ui/H5TransLandscapeActivity;

    .line 24
    :cond_5
    const-class v6, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v0, :cond_7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {p1, v6}, Lcom/alipay/mobile/nebulacore/Nebula;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebulacore/Nebula;->getTransActivityClass(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->prepare()V

    if-nez v0, :cond_a

    if-eqz v7, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5_ACTIVITY:[Ljava/lang/Class;

    sub-int/2addr v5, v10

    aget-object v0, v0, v5

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5TRANS_ACTIVITY:[Ljava/lang/Class;

    sub-int/2addr v5, v10

    aget-object v0, v0, v5

    .line 28
    :goto_3
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo p0, "showLoadingView"

    .line 29
    invoke-virtual {v4, p0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 30
    invoke-virtual {v4, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "commonStartActivity class: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bundle: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 35
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "H5Nebula"

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "copyBundle "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulacore/Nebula;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->a:Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 3
    sput-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->b:Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    .line 4
    sput-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static disableHWACByUCStyle()Z
    .locals 2

    const-string v0, "h5_disableHWACByUCStyle"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static dispatchProcess(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->enableHandler(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->handlerAction(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string p0, "H5Nebula"

    const-string p1, "H5ProcessUtil handlerAction "

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static enableNativeKeyboard(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isTinyApp"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "h5_nativeInput4Android"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const-string/jumbo v2, "switch"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "appId"

    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "blackList"

    .line 7
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static enableOpenScheme(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "h5_enableStartAppWithScheme"

    .line 4
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p0

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0, v3, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static enableOpenScheme(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static enableThrow()Z
    .locals 2

    const-string v0, "h5_plugin_throwException"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static fastLoadJsBridge(Ljava/util/HashMap;Ljava/lang/String;II)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/lang/String;"
        }
    .end annotation

    move/from16 v0, p2

    .line 1
    sget-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    sget v1, Lcom/alipay/mobile/nebulacore/R$raw;->h5_bridge:I

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->h:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->h:Ljava/lang/String;

    .line 4
    sget-boolean v2, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "/sdcard/h5_bridge_debug.js"

    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "H5Nebula"

    const-string v2, "no bridge data defined!"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ";AlipayJSBridge."

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "AlipayJSBridge.startupParams=\'{startupParams}\'"

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_4

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v5, "console.log(\"begin load AlipayJSBridge\");"

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v6, "\'{APVIEWID}\'"

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v7, "{bridge_token}"

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_7

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->get()I

    move-result v8

    const-string/jumbo v9, "var messenger=window.__alipayConsole__||window.console,log=messenger.log"

    const/4 v10, 0x1

    if-ne v8, v10, :cond_8

    .line 27
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_8

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    new-instance v3, Lcom/alipay/mobile/nebulacore/Nebula$4;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/Nebula$4;-><init>()V

    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 32
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_11

    .line 33
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_9

    .line 35
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 36
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 37
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int v14, v11, v10

    :cond_9
    move-object/from16 v17, v2

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 40
    :cond_a
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 41
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->get()I

    move-result v10

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-ne v10, v2, :cond_10

    .line 42
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "var messenger=window,log=window.prompt"

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v14, v11, v2

    goto :goto_2

    :cond_b
    move-object/from16 v17, v2

    .line 45
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 46
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "console.log(\"begin load AlipayJSBridge from core raw\");"

    .line 47
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_3

    :cond_c
    if-nez v0, :cond_10

    .line 49
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "console.log(\"begin load AlipayJSBridge from uc provider\");"

    .line 50
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_3

    :cond_d
    const/4 v2, 0x1

    .line 52
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 53
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    :goto_3
    add-int v14, v11, v10

    goto :goto_4

    .line 56
    :cond_e
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 57
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v12, ""

    .line 58
    :cond_f
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_3

    :cond_10
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v1, :cond_12

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_12
    const-string v3, "h5_patchJsbridge"

    .line 64
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_14

    .line 66
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public static getCurrentWebViewId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulacore/Nebula;->e:I

    return v0
.end method

.method public static getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulacore/Nebula;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->b:Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->b:Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->b:Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->i:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5EventHandler;

    sput-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->i:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->i:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    return-object v0
.end method

.method public static getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    return-object v0
.end method

.method public static getHeight(Lcom/alipay/mobile/h5container/api/H5Page;FLandroid/util/DisplayMetrics;)I
    .locals 3

    const-string v0, "h5_getWebViewHeight"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget p0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_2
    :goto_1
    return v2
.end method

.method public static getPackageInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "H5Nebula"

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPageId()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/nebulacore/Nebula;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/alipay/mobile/nebulacore/Nebula;->f:I

    return v0
.end method

.method public static getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->a:Lcom/alipay/mobile/nebulacore/api/NebulaService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulacore/Nebula;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->a:Lcom/alipay/mobile/nebulacore/api/NebulaService;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->a:Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->a:Lcom/alipay/mobile/nebulacore/api/NebulaService;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;)",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Stack;

    .line 2
    invoke-virtual {p0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 3
    invoke-virtual {p0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "isPrerender"

    .line 5
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getTransActivityClass(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    const-string v0, "h5TransActivityName"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;->customH5TransActivityName()Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    const-class v0, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "H5Nebula"

    const-string v1, "getNormalActivityClass : "

    .line 9
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    .line 10
    :cond_2
    const-class p0, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;

    return-object p0
.end method

.method public static getUCMPackageName(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 2
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.UCMobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    .line 3
    :cond_2
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.UCMobile.intl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    .line 4
    :cond_3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.UCMobile.yunos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_4
    return-object v0
.end method

.method public static getWebViewId()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/nebulacore/Nebula;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/alipay/mobile/nebulacore/Nebula;->e:I

    return v0
.end method

.method public static initSession(Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Context;)V
    .locals 2

    const-string v0, "H5Nebula"

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "10000111"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "session_"

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getSessionId(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    instance-of v1, p2, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string/jumbo p2, "sessionId"

    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sessionId "

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isDelayRender(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "delayRender"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "param delayRender "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "H5Nebula"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "h5_commonConfig"

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v2, "h5_enableDelayRender"

    .line 5
    invoke-static {p0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config delayRender "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return v1
.end method

.method public static isExperimentalStartParam(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->g:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_0

    const-string v0, "h5_experimentalStartParams"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->g:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isRooted()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "get"

    .line 4
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "ro.secure"

    aput-object v5, v4, v1

    .line 5
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "root "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "root"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    const-string v3, "1"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "0"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 9
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    .line 13
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isTaskRoot(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p0

    return p0
.end method

.method public static isTinyResAppId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getTinyCommonApp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    return-void
.end method

.method public static loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulacore/Nebula$2;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/nebulacore/Nebula$2;-><init>(Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    invoke-interface {v0, p0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;->loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    return-void

    :cond_0
    const-string p1, "RPC"

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/h5container/api/H5ImageLoader;

    new-instance v1, Lcom/alipay/mobile/nebulacore/Nebula$3;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/nebulacore/Nebula$3;-><init>(Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/h5container/api/H5ImageLoader;-><init>(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadJsBridge(Ljava/util/HashMap;Ljava/lang/String;IILcom/alipay/mobile/nebula/webview/WebViewType;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/alipay/mobile/nebula/webview/WebViewType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fastLoadBridgeEnabled()Z

    move-result v2

    const-string v3, "H5Nebula"

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/Nebula;->fastLoadJsBridge(Ljava/util/HashMap;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fastLoadJsBridge cost "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulacore/Nebula;->loadJsBridgeOld(Ljava/util/HashMap;Ljava/lang/String;IILcom/alipay/mobile/nebula/webview/WebViewType;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadJsBridgeOld cost "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static loadJsBridgeOld(Ljava/util/HashMap;Ljava/lang/String;IILcom/alipay/mobile/nebula/webview/WebViewType;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/alipay/mobile/nebula/webview/WebViewType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alipay/mobile/nebulacore/R$raw;->h5_bridge:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "/sdcard/h5_bridge_debug.js"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "H5Nebula"

    if-eqz v1, :cond_1

    const-string p0, "no bridge data defined!"

    .line 6
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, ""

    move-object v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";AlipayJSBridge."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "AlipayJSBridge.startupParams=\'{startupParams}\'"

    .line 11
    invoke-virtual {v0, p0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string p0, "no params data defined!"

    .line 12
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->get()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne p4, p0, :cond_4

    const-string/jumbo p0, "var messenger=window.__alipayConsole__||window.console,log=messenger.log"

    const-string/jumbo p4, "var messenger=window,log=window.prompt"

    .line 14
    invoke-virtual {v0, p0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p0, "console.log(\"begin load AlipayJSBridge\");"

    if-ne p2, v1, :cond_5

    const-string p2, "console.log(\"begin load AlipayJSBridge from core raw\");"

    .line 15
    invoke-virtual {v0, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    const-string p2, "console.log(\"begin load AlipayJSBridge from uc provider\");"

    .line 16
    invoke-virtual {v0, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_6
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\'{APVIEWID}\'"

    invoke-virtual {v0, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p1, v3

    :cond_7
    const-string/jumbo p2, "{bridge_token}"

    .line 19
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/Nebula;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static moveTaskToBack(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->moveTaskToBack(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static needPageKeepAlive(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->isExited()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v1, :cond_4

    .line 4
    instance-of p0, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz p0, :cond_4

    .line 5
    move-object p0, p1

    check-cast p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getH5FragmentManager()Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->getFragmentCount()I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-ne p0, v2, :cond_4

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->isTaskRoot(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_0

    const-string v2, "h5_enableOpenInBrowserSchema"

    .line 2
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "H5Nebula"

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "openInBrowser goToSchemeService : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "openInBrowser scheme "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string v2, "h5_open_in_ucbrowser"

    .line 10
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    :cond_3
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getPackageInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getUCMPackageName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "http"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    :cond_4
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0, p2}, Lcom/alipay/mobile/nebulacore/Nebula;->startUCMIntentLoadUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 18
    :cond_5
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_7

    .line 23
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo p1, "success"

    invoke-interface {p2, p1, p0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, " version:"

    const-string v3, "H5Nebula"

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[prepareApp] downloadApp appId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;-><init>(ZZLcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    invoke-interface {v0, p0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[prepareApp] install App appId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/Nebula;->isTinyResAppId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "URGENT"

    goto :goto_0

    :cond_2
    const-string v1, "IO"

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/Nebula$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/Nebula$1;-><init>(Lcom/alipay/mobile/nebula/provider/H5AppProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static removeBridgeTimeParam(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "h5_removeBridgeTimeParam"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "asyncIndex"

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "perf_prepare_time"

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "perf_open_app_time"

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "is_preload"

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "is_local"

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "LITE_PROCESS_ID"

    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "REALLY_STARTAPP"

    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "REALLY_DOSTARTAPP"

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v0, "packageLoadingShown"

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo v0, "safePayContext"

    .line 21
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v0, "reportUrl"

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_c
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_d

    const-string v1, "h5_removeUseScan"

    .line 26
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "schemeInnerSource"

    .line 27
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "useScan"

    .line 28
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "feedBackExtParams"

    .line 29
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "nebulaAuthCodeKey"

    .line 31
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public static removeKeysFromStartParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "isOriginStartFromExternal"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "h5_removeIsOriginStartFromExternal"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/Nebula;->removeBridgeTimeParam(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static sendAppResume(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isTinyApp"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    const-class v1, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, p0, p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handlerAppResume(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appResumeFrom"

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appResume"

    .line 9
    invoke-interface {v0, p1, v1, p3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 10
    invoke-interface {p0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static setWindowSoftInputMode(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    const-string v0, "adjustResize"

    .line 1
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "yes"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "H5Nebula"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "useResize "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const-string p1, " AndroidBug5497Workaround "

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p3}, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->assistActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static startUCMIntentLoadUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "text/html"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.UCMobile.main.UCMobile"

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo p1, "uc_partner"

    const-string p2, "UCM_OPEN_FROM_ALIPAY_WEBVIEWSDK"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "H5Nebula"

    const-string/jumbo p2, "startActivity exception."

    .line 9
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo p1, "success"

    invoke-interface {p3, p1, p0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static supportJsaApi(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v2

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p0

    .line 6
    invoke-interface {v2, p1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->canHandle(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/nebulacore/Nebula;->j:Ljava/lang/Boolean;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "supportGetLocation: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/mobile/nebulacore/Nebula;->j:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "H5Nebula"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object p0, Lcom/alipay/mobile/nebulacore/Nebula;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static useH5StatusBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v1, "transparent"

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static useSW(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "isTinyApp"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "useSW"

    .line 2
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
