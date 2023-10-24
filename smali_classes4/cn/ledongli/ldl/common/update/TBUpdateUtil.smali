.class public Lcn/ledongli/ldl/common/update/TBUpdateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static TAG:Ljava/lang/String; = "TBUpdateUtil"


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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/common/update/TBUpdateUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static checkUpdate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/update/TBUpdateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10249"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/taobao/update/datasource/UpdateDataSource;->startUpdate(ZZ)V

    return-void
.end method

.method public static checkUpdateWithToast()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/update/TBUpdateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10256"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/taobao/update/datasource/UpdateDataSource;->startUpdate(ZZ)V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/common/update/TBUpdateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10260"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/downloader/api/DLFactory;->c(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/taobao/update/Config;

    invoke-direct {v0, p0}, Lcom/taobao/update/Config;-><init>(Landroid/app/Application;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/AppConfig;->getTtid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/update/Config;->ttid:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/AppConfig;->getMtlAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/update/Config;->group:Ljava/lang/String;

    .line 5
    iput-boolean v4, v0, Lcom/taobao/update/Config;->isOutApk:Z

    const-string v1, "\u4e50\u52a8\u529b"

    .line 6
    iput-object v1, v0, Lcom/taobao/update/Config;->appName:Ljava/lang/String;

    .line 7
    iput-boolean v4, v0, Lcom/taobao/update/Config;->autoStart:Z

    .line 8
    iput-boolean v4, v0, Lcom/taobao/update/Config;->foregroundRequest:Z

    .line 9
    iput-boolean v4, v0, Lcom/taobao/update/Config;->forceInstallAfaterDownload:Z

    .line 10
    sget v1, Lcn/ledongli/ldl/common/R$mipmap;->ic_launcher:I

    iput v1, v0, Lcom/taobao/update/Config;->logoResourceId:I

    .line 11
    iput-boolean v3, v0, Lcom/taobao/update/Config;->popDialogBeforeInstall:Z

    .line 12
    iput-boolean v4, v0, Lcom/taobao/update/Config;->clickBackViewExitDialog:Z

    .line 13
    new-instance v1, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;

    invoke-direct {v1}, Lcom/taobao/update/wrapper/AppInfoHelper$ThreadExecutorImpl;-><init>()V

    iput-object v1, v0, Lcom/taobao/update/Config;->threadExecutorImpl:Lcom/taobao/update/adapter/ThreadExecutor;

    .line 14
    new-instance v1, Lcn/ledongli/ldl/common/update/TBUpdateUtil$1;

    invoke-direct {v1}, Lcn/ledongli/ldl/common/update/TBUpdateUtil$1;-><init>()V

    iput-object v1, v0, Lcom/taobao/update/Config;->logImpl:Lcom/taobao/update/adapter/Log;

    .line 15
    new-instance v1, Lcn/ledongli/ldl/common/update/TBUpdateUtil$2;

    invoke-direct {v1}, Lcn/ledongli/ldl/common/update/TBUpdateUtil$2;-><init>()V

    iput-object v1, v0, Lcom/taobao/update/Config;->nativeLibUpdateListener:Lcom/taobao/update/adapter/NativeLibUpdateListener;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "cn.ledongli.ldl.activity.SplashScreenActivity"

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "cn.ledongli.ldl.adsdk.activity.AdsOriginalActivity"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "cn.ledongli.ldl.account.activity.AccountLoginActivity"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "cn.ledongli.ldl.account.activity.ChangePasswordActivity"

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "cn.ledongli.ldl.account.activity.LoginActivityV2"

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "cn.ledongli.ldl.account.activity.MemoryLoginActivity"

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "cn.ledongli.ldl.account.activity.PhoneLoginActivityV2"

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sput-object v1, Lcom/taobao/update/Config;->blackDialogActivity:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/taobao/update/UpdateManager;->getInstance()Lcom/taobao/update/UpdateManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/taobao/update/UpdateManager;->init(Lcom/taobao/update/Config;Z)V

    .line 26
    invoke-static {p0}, Lcn/ledongli/ldl/common/update/TBUpdateUtil;->initInstantPatch(Landroid/app/Application;)V

    return-void
.end method

.method private static initInstantPatch(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/update/TBUpdateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10265"

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
    invoke-static {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->create(Landroid/content/Context;)Lcom/android/alibaba/ip/server/InstantPatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->applyPatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstantPatch"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
