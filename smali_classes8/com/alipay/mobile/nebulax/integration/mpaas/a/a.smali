.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 3

    .line 8
    new-instance v0, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v1, "H5App"

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get ApplicationDesc for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " version: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NebulaX.AriverInt:TinyDevInstallAppAdvice"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 3
    check-cast p0, Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreApplicationDescription for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NebulaX.AriverInt:TinyDevInstallAppAdvice"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    invoke-interface {p0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->deleteDescriptionByAppId([Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p2, "NebulaX.AriverInt:TinyDevInstallAppAdvice"

    const-string/jumbo v0, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.installApp(String, String, Bundle, FragmentActivity)"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_9

    .line 2
    :try_start_0
    array-length p1, p3

    const/4 v1, 0x3

    if-lt p1, v1, :cond_9

    const/4 p1, 0x0

    .line 3
    aget-object v2, p3, p1

    instance-of v2, v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    aget-object v2, p3, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    .line 5
    aget-object v5, p3, v4

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 6
    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/String;

    :cond_2
    const/4 v5, 0x2

    .line 7
    aget-object v6, p3, v5

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 8
    aget-object v5, p3, v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 9
    :goto_1
    array-length v6, p3

    if-le v6, v1, :cond_4

    aget-object v6, p3, v1

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 10
    aget-object p3, p3, v1

    check-cast p3, Landroid/os/Bundle;

    goto :goto_2

    :cond_4
    move-object p3, v0

    .line 11
    :goto_2
    invoke-static {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaX(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->sGameAppIdList:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    :cond_5
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaX(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 18
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "try install appId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " enabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_8

    return-object v0

    .line 19
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sourceAppId "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " targetAppId:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " param:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nbsv"

    .line 21
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v6

    new-array v4, v4, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    aput-object v1, v4, p1

    .line 24
    invoke-interface {v6, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, p3

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    new-instance p1, Landroid/util/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v0
.end method

.method public final onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
