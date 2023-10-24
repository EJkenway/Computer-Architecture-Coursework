.class public Lcom/alibaba/poplayer/info/reopen/LastPageReopenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


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

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->e()Lcom/alibaba/poplayer/norm/IReopenAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IReopenAdapter;->getRecordablePageBlackList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p0, v3, v2

    const-string v4, "LastPageReopenManager.isPassBlackListCheck.recordablePageBlackList=%s.pageUri=%s."

    .line 3
    invoke-static {v4, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "uris"

    .line 6
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "paramContains"

    .line 7
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4, v3}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->o(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    const-string v3, "LastPageReopenManager.isPassBlackListCheck.error."

    .line 11
    invoke-static {v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alibaba/poplayer/info/reopen/LastPageReopenManager;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->e()Lcom/alibaba/poplayer/norm/IReopenAdapter;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IReopenAdapter;->getReopenLaunchRoadWhiteList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p0, v3, v2

    const-string v4, "LastPageReopenManager.isPassLaunchRoadWhiteListCheck.reopenLaunchRoadWhiteList=%s.pageUri=%s."

    .line 4
    invoke-static {v4, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "uris"

    .line 7
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    const-string v3, "LastPageReopenManager.isPassLaunchRoadWhiteListCheck.error."

    .line 10
    invoke-static {v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 11
    sput-boolean v2, Lcom/alibaba/poplayer/info/reopen/LastPageReopenManager;->a:Z

    :cond_3
    return v1
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;->isReopenPopEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/alibaba/poplayer/info/reopen/LastPageReopenManager;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->setIsForbidTriggerLastPagePop(Z)V

    :cond_0
    const-string v2, "LastPageReopenManager.recordLastPage.TryToDoRecord.pageUri=%s.passLaunchRoadWhiteListCheck=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->isForbidTriggerLastPagePop()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/info/reopen/LastPageReopenManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "LastPageReopenManager.recordLastPage.passBlackListCheck=%s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string v0, "LastPageReopenManager.recordLastPage.DoRecord.pageUri=%s."

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 9
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->M(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "LastPageReopenManager.recordLastPage.error."

    .line 12
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;->isReopenPopEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/alibaba/poplayer/info/reopen/LastPageReopenManager;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->setIsForbidTriggerLastPagePop(Z)V

    :cond_0
    const-string v2, "LastPageReopenManager.updateRecordTime.TryToDoRecord.pageUri=%s.passLaunchRoadWhiteListCheck=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->isForbidTriggerLastPagePop()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/info/reopen/LastPageReopenManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "LastPageReopenManager.updateRecordTime.passBlackListCheck=%s"

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const-string p2, "LastPageReopenManager.updateRecordTime.DoRecord.pageUri=%s."

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 9
    invoke-static {p2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->N(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "LastPageReopenManager.updateRecordTime.error."

    .line 11
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
