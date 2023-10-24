.class public Lcom/alipay/mobile/nebulacore/wallet/H5Application;
.super Lcom/alipay/mobile/framework/app/ActivityApplication;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Application"

.field private static a:I

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sNebulaReady:Z


# instance fields
.field private c:Ljava/lang/String;

.field public currentRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field private d:Landroid/os/Bundle;

.field private e:J

.field private f:Z

.field private g:Landroid/os/Bundle;

.field private h:Landroid/os/Bundle;

.field private i:Z

.field private j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ActivityApplication;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/alipay/mobile/h5container/service/H5Service;Z)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "NBAppStartPage"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string/jumbo v0, "package_prepare"

    const-string v1, "H5Application.asyncStartPage()"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncStartPage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Application"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string/jumbo v2, "yes"

    if-eqz v0, :cond_1

    const-string v3, "h5_createPageAddNXParam"

    .line 12
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "startPageNebulaX"

    .line 15
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    :cond_3
    new-instance p3, Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {p3, p1}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/alipay/mobile/h5container/service/H5Service;->startPage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "h5_app_start appId={"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "} params={"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->e:J

    const-string/jumbo p3, "start_app"

    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 5

    const-string/jumbo v0, "startMultApp"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->k:Z

    if-eqz p1, :cond_3

    const-string p1, "h5_tiny_multiApp"

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u5c0f\u7a0b\u5e8f\u4e0d\u652f\u6301MutliApp(\u53ea\u5728\u6d4b\u8bd5\u5305\u91cc\u5f39)"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 13

    const-string/jumbo v0, "url"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "u"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "appId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string/jumbo v2, "startPage"

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5Application"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->matchAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "matchAppId:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulacore/log/ScmDataUtils;->appendAppxScmDataToStartAppScheme(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    const-string/jumbo v12, "stripLandingURL&Deeplink url "

    if-eqz v1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bingo deeplink"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string/jumbo v1, "startAppNormal"

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isStripLandingURLEnable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v1, v6, p1}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v7, 0x1

    .line 23
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    const-string/jumbo v5, "publicId"

    .line 24
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "bizScenario"

    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v8, "startAppNormal"

    move-object v5, v0

    .line 25
    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bingo deeplink in landing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    return-void

    .line 28
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "failed to get h5 service!"

    .line 29
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    return-void

    .line 31
    :cond_4
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    const-string/jumbo v5, "startApp"

    const-string v6, "fromType"

    if-eqz v1, :cond_5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nebulax.startApp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NebulaX onStart exception!"

    .line 35
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    return-void

    .line 37
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->a:I

    add-int/lit8 v7, v2, 0x1

    sput v7, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->addPageParam(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->commonParamParse(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->k:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "ta_TinyParamStrategy"

    .line 42
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "TinyParamStrategy"

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    .line 44
    new-instance v5, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    invoke-direct {v5, v4}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v5, p0}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->setMicroApplication(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 46
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-static {v6, p1, v5}, Lcom/alipay/mobile/nebulacore/Nebula;->initSession(Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Context;)V

    const-string/jumbo v6, "sessionId"

    .line 47
    invoke-static {p1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->getInstance()Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->h:Landroid/os/Bundle;

    invoke-virtual {v7, v6, v8}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->put(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulacore/Nebula;->commonStartActivity(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_7

    .line 50
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    return-void

    :cond_7
    const-string v4, "asyncIndex"

    .line 51
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->a(Landroid/os/Bundle;Lcom/alipay/mobile/h5container/service/H5Service;Z)V

    .line 54
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5IntentUtil;->putParam(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v1, "NBAppStartActivity"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    const-string v0, "closeAllActivityAnimation"

    .line 59
    invoke-static {p1, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "startAnimation"

    const-string v1, ""

    .line 60
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noAnimation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityFadingStart()V

    return-void

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "packageLoadingShown"

    .line 64
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "h5_newloadpage"

    .line 65
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 66
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityNoAnimStart()V

    return-void

    .line 67
    :cond_b
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityStart(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public canRestart(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    const/4 v1, 0x0

    const-string v2, "H5Application"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->canRestart(Landroid/os/Bundle;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "NebulaX canRestartApp Exception!"

    .line 3
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nebulax.canRestartApp "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " canRestart: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->a(Landroid/os/Bundle;)Z

    move-result v0

    const-string v3, "forceRestart"

    .line 6
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5TaskUtils;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->currentRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    if-eq v5, v3, :cond_3

    const-string p1, "can\'t restart because task changed"

    .line 9
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string p1, "destroy self because task changed"

    .line 10
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->g:Landroid/os/Bundle;

    .line 13
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "canRestart "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " @"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", enableMultiApp "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v2, "multiAppTag"

    const-string v3, "YES"

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    return v4

    :cond_6
    return v1
.end method

.method public destroyByActivityEmpty()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "H5Application"

    const-string v1, "disable destroyByActivityEmpty"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroyByActivityEmpty()V

    return-void
.end method

.method public getEntryClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "startFromExternal"

    const-string/jumbo v3, "sourceId"

    const-string v4, "inner"

    const-string v5, "is_do_thread_control"

    const-string/jumbo v6, "webViewDegrade"

    const-string/jumbo v7, "sourcePackageName"

    const-string/jumbo v8, "sceneparams_sharetoken"

    const-string v9, "isOriginStartFromExternal"

    const-string v10, "H5Application"

    const-string v11, "NB_H5Application_onCreate"

    .line 1
    invoke-static {v11}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 4
    sget-object v13, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULA_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v2, v12, v14}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;ZLjava/lang/String;)Z

    move-result v13

    .line 5
    invoke-virtual {v2, v5, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "onCreate setupProxy used time: "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v13, v15, v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaX(Landroid/os/Bundle;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v13, "NBAppOnCreate"

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 14
    invoke-static {v5, v9, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v13

    .line 15
    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    :cond_2
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, ""

    if-eqz v9, :cond_3

    .line 17
    :try_start_1
    invoke-static {v5, v8, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-static {v5, v7, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-static {v5, v6, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5BizStartParamsProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5BizStartParamsProvider;

    if-eqz v6, :cond_6

    .line 26
    invoke-interface {v6, v5, v2}, Lcom/alipay/mobile/nebula/provider/H5BizStartParamsProvider;->handleStartParmas(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    :cond_6
    sget-object v5, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    const-string v5, "main"

    const-string/jumbo v7, "uc_init"

    const-string/jumbo v8, "package_prepare"

    .line 28
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "H5Application.onCreate()"

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent([Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->e:J

    .line 30
    sget-boolean v5, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    const/4 v9, 0x2

    if-nez v5, :cond_7

    .line 31
    invoke-static {v7, v8, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    goto :goto_0

    .line 32
    :cond_7
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->sNebulaReady:Z

    if-nez v5, :cond_8

    const/4 v5, 0x3

    .line 33
    invoke-static {v7, v8, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    goto :goto_0

    :cond_8
    const/4 v5, 0x4

    .line 34
    invoke-static {v7, v8, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    .line 35
    :goto_0
    sput-boolean v6, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->sNebulaReady:Z

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->setSourceId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_9
    if-eqz v2, :cond_d

    .line 38
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 42
    :cond_a
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 43
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    const-string/jumbo v4, "outer"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    const-string/jumbo v3, "throwable is "

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    const-string v0, "app_startup_type"

    .line 45
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " @"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " param "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_e

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :cond_e
    move-object v0, v2

    :goto_3
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    const-string v3, "appId"

    .line 49
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    const-string v3, "chInfoMutable"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5KeepAliveUtil;->getRawChInfo(Landroid/os/Bundle;Lcom/alipay/mobile/framework/app/MicroApplication;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    const-string v3, "isTinyApp"

    invoke-static {v0, v3, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->k:Z

    .line 52
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->h:Landroid/os/Bundle;

    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    iget-wide v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->e:J

    sput-wide v3, Lcom/alipay/mobile/h5container/api/H5PageData;->createAppTime:J

    .line 55
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    const-string v3, "h5EventHandlerService "

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_f
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->h:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/startParam/H5StartParamUtil;->handleStartParamForEdge(Landroid/os/Bundle;Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 59
    iget-boolean v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    if-eqz v0, :cond_10

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "nebulax.onCreate "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    :try_start_4
    const-string v0, "com.alipay.mobile.nebulax.integration.mpaas.main.H5ApplicationDelegate"

    const-string v4, "create"

    new-array v5, v9, [Ljava/lang/Class;

    .line 61
    const-class v7, Lcom/alipay/mobile/framework/app/MicroApplication;

    aput-object v7, v5, v12

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v5, v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v12

    aput-object v2, v7, v6

    invoke-static {v0, v4, v5, v3, v7}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v2, "NebulaX onCreate exception!"

    .line 62
    invoke-static {v10, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :goto_4
    invoke-static {v11}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_10
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setUp()V

    const-string/jumbo v0, "true"

    .line 67
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    const-string v3, "enableBugme"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "h5_bug_me_debug_switch"

    .line 68
    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_11

    if-nez v2, :cond_11

    const-string/jumbo v0, "openBugMeByStartParam"

    .line 69
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->f:Z

    .line 71
    invoke-static {v6, v12, v6, v12, v12}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->debugSwitch(ZZZZZ)V

    .line 72
    :cond_11
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->startMainLinkMonitor(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    invoke-static {v11}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v11}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Application"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->cancelLinkMonitor(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "nebulaAuthCodeKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->triggerBizCallback(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->flushFile()V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->f:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->release()V

    .line 10
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->clearResourcePackages(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->clearAllResourcePackages()V

    .line 13
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->clear(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->clear()V

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->isUploadLog:Z

    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "nebulax.destroyApp "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->onDestroy(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NebulaX onDestroy exception!"

    .line 19
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public onRestart(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v8, "H5Application"

    const-string v9, "NB_H5Application_onRestart"

    .line 1
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 2
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v2, "u"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v2, "url"

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    const-string v4, "appId"

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRestart "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " param "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v3

    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-boolean v5, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    if-eqz v5, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nebulax.restartApp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->onRestart(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "NebulaX onStart exception!"

    .line 14
    invoke-static {v8, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_0
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->a(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v2, "startMultiApp"

    .line 17
    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v6, "nebulaStartflag"

    const/4 v7, 0x0

    const-string v10, "YES"

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    :try_start_5
    const-string/jumbo v2, "onRestart set resumeParams "

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v2

    const-string v3, "h5_session_resume_param"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "H5_ReStart_Without_URL"

    .line 23
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const-string v2, "h5_optionConfig"

    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 26
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "reStartAppIdList"

    .line 27
    invoke-static {v2, v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 29
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/Nebula;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    const-string/jumbo v0, "startMultApp"

    .line 31
    invoke-virtual {v14, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v11

    iget-object v13, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v15

    const/16 v16, 0x0

    move-object v12, v13

    invoke-interface/range {v11 .. v16}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_6
    const-string/jumbo v3, "onRestart start page "

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cd"

    .line 36
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v4, "canDestroy"

    if-eqz v3, :cond_5

    .line 38
    :try_start_7
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    .line 40
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v10

    .line 41
    :cond_6
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "OnRestart -> destroy same app"

    .line 42
    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "h5_delete_CHECK_KEY"

    .line 45
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 47
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-string v3, "20000067"

    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 51
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b(Landroid/os/Bundle;)V

    const-string v2, "OnRestart -> startPage"

    .line 52
    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "h5_app_restart appId={"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "} params={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 6

    const-string v0, "H5Application"

    const-string v1, "NB_H5Application_onStart"

    .line 1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "NBAppOnStart"

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->duplicateLinkData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStart "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sourceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mSceneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSourceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public onStop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Application"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "NebulaX onStop Exception!"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public takeLastRestartParam()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->g:Landroid/os/Bundle;

    return-object v0
.end method
