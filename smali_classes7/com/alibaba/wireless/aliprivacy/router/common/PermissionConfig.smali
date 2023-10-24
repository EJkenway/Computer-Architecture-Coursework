.class public Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig$INSTANCE_HOLDER;
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private mConfigIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->updateIntentWithConfig(Lorg/json/JSONObject;)V

    return-void
.end method

.method private clearConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->mConfigIntent:Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;->clear()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig$INSTANCE_HOLDER;->ME:Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;

    return-object v0
.end method

.method private parseIntentArray(Lorg/json/JSONArray;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, v1, v3}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->parseIntentItem(Landroid/content/Intent;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/alibaba/wireless/aliprivacy/util/IntentUtil;->hasIntent(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iput-object v1, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->mConfigIntent:Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;->saveConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private parseIntentItem(Landroid/content/Intent;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 6

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v0, "packageName"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v2, "className"

    .line 6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v1, "action"

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v1, "data"

    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    :try_start_0
    const-string v1, "category"

    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "flag"

    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string v1, "extras"

    .line 23
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 25
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    const-string v4, "key"

    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "value"

    .line 29
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    const-string v1, "extraPkgKey"

    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 33
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 34
    :cond_a
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string/jumbo v0, "uidKey"

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 37
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPkgUid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const-string v0, "nameForUidKey"

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 40
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getNameForUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string v0, "appLabelKey"

    .line 41
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 43
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    const-string v0, "appIconKey"

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 46
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string/jumbo v0, "versionCodeKey"

    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 49
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getVersionCode()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_f
    const-string/jumbo v0, "versionNameKey"

    .line 50
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 52
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    return-object p1
.end method

.method private updateIntentWithConfig(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->getRomType()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->clearConfig()V

    return-void

    :cond_1
    const-string/jumbo v0, "versionProp"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->updateIntentWithDefault(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->updateIntentWithVersion(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateIntentWithDefault(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->parseIntentArray(Lorg/json/JSONArray;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->clearConfig()V

    :cond_0
    return-void
.end method

.method private updateIntentWithVersion(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->getRomType()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->parseIntentArray(Lorg/json/JSONArray;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->updateIntentWithDefault(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getConfigIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->mConfigIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->parseIntentItem(Landroid/content/Intent;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->mConfigIntent:Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->mConfigIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public declared-synchronized getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-string v1, "PermissionRouter_Parse"

    const/4 v8, 0x0

    .line 3
    invoke-static {v1, v8}, Lcom/alibaba/wireless/aliprivacy/util/ThreadUtil;->getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateConfig(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig$1;-><init>(Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
