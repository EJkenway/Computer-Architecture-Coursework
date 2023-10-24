.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/integration/proxy/RVClientStarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:ClientStarter"

.field private static sStartCallback:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;


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

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->preStartForMainProcess(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    return-void
.end method

.method public static canUseMultiProcess(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v1, "enableMultiProcess"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "NebulaX.AriverInt:ClientStarter"

    if-nez v1, :cond_1

    const-string/jumbo v1, "yes"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "needUseLiteProcess by enableMultiProcess"

    .line 5
    invoke-static {v5, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "no"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v6, "h5_canDisableMultiProcess"

    invoke-interface {p1, v6, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "needUseLiteProcess disable by enableMultiProcess"

    .line 9
    invoke-static {v5, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v0, "h5_open_multi_process_blacklist"

    invoke-interface {p1, v0, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needUseLiteProcess got needUseLiteProcess cfg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2
.end method

.method private findApplicationForStartPage(Lcom/alipay/mobile/framework/MicroApplicationContext;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static getActivityClz(Landroid/os/Bundle;IZ)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "IZ)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getTransNebulaActivityClass(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getNebulaActivity(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    sget-object p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;->a:Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->ACTIVITY_CLASSES:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method private static getNebulaActivity(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

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

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Main;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "NebulaX.AriverInt:ClientStarter"

    const-string v1, "getNormalActivityClass : "

    .line 10
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    const-class p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$AppInsideMain;

    return-object p0

    .line 13
    :cond_3
    const-class p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Main;

    return-object p0
.end method

.method public static getTransNebulaActivityClass(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

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

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Main;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "NebulaX.AriverInt:ClientStarter"

    const-string v1, "getNormalActivityClass : "

    .line 10
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    const-class p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Main;

    return-object p0
.end method

.method private isCheckIpcException(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_checkIpcExceptionJson"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "enable"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v4, "blockList"

    .line 3
    invoke-static {v0, v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method private needUseLiteProcess(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result v0

    const-string v1, "NebulaX.AriverInt:ClientStarter"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->isCheckIpcException(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->hasIpcException()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "needUseLiteProcess false because ipcException flag"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "START_APP_IN_CURRENT_PROCESS"

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "startAppInCurrentProcess@Main finish and return"

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "useMainProcess by flashTinyApp"

    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "appChannel"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    return v2

    .line 11
    :cond_4
    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "useLiteProcess by nbsource=debug!"

    .line 12
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->canUseMultiProcess(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->needGoMultiProcess(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->canUseMultiProcess(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_6
    return v2

    :cond_7
    :goto_0
    const-string p1, "needUseLiteProcess just return false step 1"

    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private preStartForMainProcess(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 10

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "NXClientStarter_preStartForMainProcess"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const-string v2, "NebulaX.AriverInt:ClientStarter"

    const-string/jumbo v3, "preStartForMainProcess begin"

    .line 2
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isWeb()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->fireUrgentUcInit()V

    :cond_0
    const-string/jumbo v4, "preStartForMainProcess end fireUrgentUCInit"

    .line 6
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->initServicePlugin()V

    const-string/jumbo v4, "preStartForMainProcess end initServicePlugin"

    .line 8
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    sget-object v5, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "h5_preParsePackage"

    const-string v4, ""

    .line 11
    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NO"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$2;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    move-result-object v4

    iget-wide v5, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    iget-object v7, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    iget-object v8, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    iget-object v9, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->manualStartApp(JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    sget-object v4, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_LOADING:Lcom/alibaba/ariver/app/api/activity/StartAction;

    if-ne p1, v4, :cond_4

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v0, "h5_preCreateAppWorker"

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "all"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string/jumbo p1, "preStartForMainProcess SHOW_LOADING start"

    .line 18
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    move-result-object v3

    iget-wide v4, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    iget-object v6, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    iget-object v7, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    iget-object v8, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->manualPreCreateApp(JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    const-string/jumbo p1, "preStartForMainProcess end quickStart"

    .line 20
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private putFastConfigValues(Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/base/config/FastConfigList;->KEY_SET:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "put fastCfg key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NebulaX.AriverInt:ClientStarter"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "nxConfigValues"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static setStartCallback(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->sStartCallback:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;

    return-void
.end method

.method private startActivityInLiteProcess(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_canStartActivityInIpc"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->startNebulaActivityInMain(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private startInLiteProcess(Landroid/os/Bundle;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Landroidx/core/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lcom/alipay/mobile/liteprocess/LiteProcess;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/internal/proxy/FullLinkProxy;

    const-class v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->putFastConfigValues(Landroid/content/Intent;)V

    const-string v1, "ariverStartBundle"

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 4
    iget-object v2, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/integration/internal/proxy/FullLinkProxy;

    invoke-interface {v3}, Lcom/alipay/mobile/nebulax/integration/internal/proxy/FullLinkProxy;->getSnapshotData()Landroid/os/Parcelable;

    move-result-object v3

    const-string v4, "flRestoreData"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v2, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    const-string v3, "fullinkSessionId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/internal/proxy/FullLinkProxy;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/nebulax/integration/internal/proxy/FullLinkProxy;->cancelSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->takeReadyProcess()Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getClientService()Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "NebulaX.AriverInt:ClientStarter"

    if-nez v5, :cond_2

    const-string v5, "START_APP_IN_CURRENT_PROCESS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "startInLiteProcess startMiniService from already running process!"

    .line 11
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->miniServiceStartTokens:Ljava/util/List;

    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setAppId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setStartToken(J)V

    .line 15
    invoke-virtual {p2, v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setTaskRoot(Z)V

    :goto_1
    const/high16 v5, 0x10000000

    .line 16
    invoke-virtual {p3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "transparent"

    .line 17
    invoke-static {p1, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    .line 18
    iget-object v3, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    move-result v5

    invoke-static {v3, v5, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getActivityClz(Landroid/os/Bundle;IZ)Ljava/lang/Class;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setActivityClz(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    move-result v5

    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v7

    invoke-static {v3, v5, v7, v8}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->handleStartApp(Ljava/lang/String;IJ)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "is_preload"

    .line 21
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isReusable()Z

    move-result v2

    const-string v5, "is_reusable"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isReusing()Z

    move-result v2

    const-string v5, "is_reusing"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->reusableReason()I

    move-result v2

    const-string/jumbo v5, "reusable_reason"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->reusableAppIdList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string/jumbo v5, "reusable_appId_list"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "LITE_PROCESS_PARAMS"

    .line 26
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo p3, "startApp with ipc channel exist!"

    .line 28
    invoke-static {v6, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->registerClientChannel(JLcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 30
    iget-object p3, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    sget-object v2, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    if-ne p3, v2, :cond_3

    .line 31
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v2, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string/jumbo v3, "startParams"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    const-string/jumbo v2, "sceneParams"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v2

    const/4 p2, 0x6

    invoke-static {v1, v2, v3, p2, p3}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 35
    :cond_3
    new-instance p2, Landroidx/core/util/Pair;

    invoke-direct {p2, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const-string/jumbo p1, "startApp with ipc channel not exist!"

    .line 36
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "processNotReady"

    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-object p1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne p1, p2, :cond_5

    .line 39
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    move-result p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/api/UCInitPolicy;->saveUCInitSkipPolicy(Landroid/content/Context;I)V

    :cond_5
    const-string p1, "START_NEBULAX_APP"

    .line 41
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p2, "h5_liteProcessActivityFinishOnPause"

    invoke-interface {p1, p2, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "EXTRA_FINISH_ON_PAUSE"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    new-instance p1, Landroidx/core/util/Pair;

    sget-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->ACTIVITY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    move-result p3

    sub-int/2addr p3, v4

    aget-object p2, p2, p3

    invoke-direct {p1, v0, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private startInLiteProcessStep3(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;IZ)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setTaskRoot(Z)V

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getActivityClz(Landroid/os/Bundle;IZ)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createFragment(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->needIntercept(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    move-result v0

    const-string v1, "NebulaX.AriverInt:ClientStarter"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getInterceptors()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->setInterceptors(Ljava/util/List;)V

    const-string/jumbo p1, "prepareApp_1"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const-string/jumbo v2, "url"

    invoke-static {p2, v2, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "enableCubeSPA"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->isCubeSpaAppId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "urlEnableCubeSpa "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    :goto_0
    const-string/jumbo p1, "prepareApp_2"

    .line 13
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 1
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public needGoMultiProcess(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "appChannel"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/paladin/PaladinUtils;->enablePaladin(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public needIntercept(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10000007"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "NebulaX.AriverInt:ClientStarter"

    if-nez v1, :cond_2

    const-string v1, "20000056"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "20000992"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "needPrepareController"

    const/4 v4, 0x1

    invoke-static {p1, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "needIntercept false by start param!"

    .line 7
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "needIntercept true: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "needIntercept false by appId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setupForEdge(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getExtInfo()Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "er_scene"

    const-string/jumbo v0, "tinyapp"

    .line 5
    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "er_bizInstId"

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "er_createTime"

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startClient(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Ljava/lang/Class;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v6

    const-string v7, "ariverStartBundle"

    .line 3
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 4
    iget-object v8, v7, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string/jumbo v9, "startScene"

    .line 5
    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "microApplicationAppId"

    .line 6
    invoke-static {v8, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "startPage"

    .line 7
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->getApplication(J)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v11

    .line 9
    invoke-virtual {v1, v3, v7, v11}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->setupForEdge(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;Lcom/alipay/mobile/framework/app/MicroApplication;)V

    const-string/jumbo v14, "startToken"

    const/4 v15, 0x0

    const-string v12, "NebulaX.AriverInt:ClientStarter"

    if-eqz v9, :cond_1

    .line 10
    invoke-direct {v1, v5, v10}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->findApplicationForStartPage(Lcom/alipay/mobile/framework/MicroApplicationContext;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v6

    if-nez v6, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startClient fromStartPage cannot find MircoApplication!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_0
    move-object/from16 v16, v5

    move/from16 v17, v9

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    const-string/jumbo v0, "startClient but already exited!"

    .line 12
    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_2
    if-nez v11, :cond_3

    .line 13
    invoke-virtual {v6}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v10

    move-object/from16 v16, v5

    move-object v13, v6

    move/from16 v17, v9

    const-wide/16 v5, -0x1

    invoke-static {v10, v14, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v9

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v5

    cmp-long v18, v9, v5

    if-eqz v18, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startClient but already exited, startToken not match! find: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " current: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_3
    move-object/from16 v16, v5

    move-object v13, v6

    move/from16 v17, v9

    :cond_4
    move-object v6, v13

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v5, "EXTRA_INTENT_TIME_STAMP"

    invoke-virtual {v4, v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v9, "appId"

    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "transparent"

    const/4 v9, 0x0

    .line 18
    invoke-static {v8, v5, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v10

    const-string v13, "fullscreen"

    .line 19
    invoke-static {v8, v13, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v18

    const-string/jumbo v15, "url"

    .line 20
    invoke-static {v8, v15}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v18, :cond_5

    .line 21
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 22
    const-class v19, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v9, :cond_5

    .line 23
    invoke-interface {v9, v15}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_5

    move-object/from16 v19, v14

    const-string v14, "h5_enableFullscreenList"

    .line 24
    invoke-interface {v9, v14}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    .line 25
    invoke-virtual {v8, v13, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v18, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v19, v14

    :cond_6
    :goto_1
    const/4 v9, 0x1

    if-eqz v18, :cond_7

    .line 26
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "fullScreen true,put transparent "

    .line 27
    invoke-static {v12, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->needStartAppInLite(Landroid/os/Bundle;Landroid/os/Bundle;)I

    move-result v5

    const-string v13, "logging_info_of_refer_tiny_app"

    const-string v14, "current_logging_info"

    if-lez v5, :cond_8

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "startClient got startAppInLiteStep3 "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v3, v4, v5, v10}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->startInLiteProcessStep3(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;IZ)Ljava/lang/Class;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setActivityClz(Ljava/lang/Class;)V

    :goto_2
    move-object v5, v0

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto/16 :goto_5

    .line 32
    :cond_8
    iget-object v5, v7, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    invoke-direct {v1, v3, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->needUseLiteProcess(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "startClient useLiteProcess "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "START_APP_WITHOUT_ADVICE"

    .line 35
    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    const-string/jumbo v5, "start"

    .line 36
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->recordStartOrRestart(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v5, "yes"

    .line 37
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v10, "h5_pass_logging_with_string"

    const-string v15, ""

    .line 38
    invoke-interface {v0, v10, v15}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentLoggingInfo()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v8, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_a
    invoke-static {v8, v14}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentLoggingInfo()Landroid/os/Parcelable;

    move-result-object v0

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "startClient getCurrentLoggingInfo "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8, v14, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "startClient contains currentLoggingInfo not get."

    .line 46
    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, " adding refer logger occurs error "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_3
    iget-object v0, v7, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    invoke-direct {v1, v0, v3, v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->startInLiteProcess(Landroid/os/Bundle;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 49
    iget-object v5, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 50
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "startClient choose LiteProcess : "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " to start!"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-class v5, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v9

    move v9, v5

    move-object v5, v0

    goto/16 :goto_5

    .line 53
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 54
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->destroyOldAppInside()V

    .line 55
    invoke-interface/range {v16 .. v16}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 56
    invoke-interface/range {v16 .. v16}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 57
    invoke-interface/range {v16 .. v16}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    const-string/jumbo v5, "startClient use appContext because no active activity!"

    .line 58
    invoke-static {v12, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x10000000

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v5

    move-object/from16 v15, v16

    invoke-interface {v15, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->setStartActivityContext(Landroid/content/Context;)V

    goto :goto_4

    :cond_e
    move-object/from16 v15, v16

    .line 61
    :goto_4
    invoke-interface {v15}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 62
    invoke-interface {v15}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 63
    invoke-interface {v15}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 64
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v5, "ariver_startActivityAddMultiTask"

    invoke-interface {v0, v5, v9}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x8000000

    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    :cond_f
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;

    invoke-direct {v5, v1, v3, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startClient useMainProcess "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 68
    invoke-static {v8, v5, v10}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getActivityClz(Landroid/os/Bundle;IZ)Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setActivityClz(Ljava/lang/Class;)V

    goto/16 :goto_2

    :goto_5
    const-string v0, "landscape"

    .line 70
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string/jumbo v10, "transLandscape"

    .line 72
    invoke-virtual {v4, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_10
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/animation/NXActivityAnimProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/animation/NXActivityAnimProxy;

    invoke-interface {v0, v2, v3, v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/animation/NXActivityAnimProxy;->getAnimBean(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    move-result-object v0

    .line 75
    invoke-static {v8}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "getAnimBean remove enter anim by startFromExternal!"

    .line 76
    invoke-static {v12, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 77
    iput v2, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 78
    iput v2, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exit:I

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    .line 79
    :goto_6
    iget-object v10, v7, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    const-string v2, "ariverActivityAnimBean"

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    iget-object v0, v7, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    move-object v2, v13

    move-object v10, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object/from16 v16, v2

    const-string/jumbo v2, "startActivityTimeStamp"

    invoke-virtual {v0, v2, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "transAnimate"

    const/4 v2, 0x0

    .line 81
    invoke-static {v8, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->sStartCallback:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;

    if-eqz v0, :cond_12

    .line 83
    invoke-interface {v0, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;->onStartClient(Ljava/lang/Class;)V

    :cond_12
    const-string v0, " startClientBundle: "

    if-nez v11, :cond_14

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "startClient with findAppById microApplication: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v17, :cond_13

    .line 85
    invoke-static {v6, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->setAppRecord(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V

    :cond_13
    move-object v11, v6

    goto :goto_7

    .line 86
    :cond_14
    invoke-virtual {v11}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v3, v19

    const-wide/16 v13, -0x1

    invoke-static {v2, v3, v13, v14}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v2

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "startClient with direct microApplication: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " directStartToken: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v2, "NXClientStarter_startActivity"

    .line 88
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    if-eqz v9, :cond_15

    if-eqz v15, :cond_15

    .line 89
    invoke-direct {v1, v11, v4, v15}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->startActivityInLiteProcess(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "startClient startActivity with ipc msg!"

    .line 90
    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 91
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startClient startActivity with direct! Intent: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 93
    invoke-interface {v0, v11, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    const-string/jumbo v0, "startClient startActivity with direct!"

    .line 94
    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v8, :cond_16

    :try_start_1
    const-string/jumbo v0, "remove current logging info"

    .line 95
    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v3, v16

    .line 97
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove logging info error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_16
    :goto_9
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v5
.end method
