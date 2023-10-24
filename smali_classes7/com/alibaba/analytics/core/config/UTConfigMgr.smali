.class public Lcom/alibaba/analytics/core/config/UTConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BROADCAST_SAFE_MAX_LENGTH:I = 0x186a0

.field public static final INTENT_CONFIG_CHANGE:Ljava/lang/String; = "com.alibaba.analytics.config.change"

.field public static final INTENT_EXTRA_KEY:Ljava/lang/String; = "key"

.field public static final INTENT_EXTRA_VALUE:Ljava/lang/String; = "value"

.field private static final TAG:Ljava/lang/String; = "UTConfigMgr"

.field private static configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/config/UTConfigMgr;->configMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized postAllServerConfig()V
    .locals 4

    const-class v0, Lcom/alibaba/analytics/core/config/UTConfigMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/config/UTConfigMgr;->configMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alibaba/analytics/core/config/UTConfigMgr;->postServerConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized postServerConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/alibaba/analytics/core/config/UTConfigMgr;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v2, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, 0x186a0

    if-le v3, v4, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_2
    sget-object v3, Lcom/alibaba/analytics/core/config/UTConfigMgr;->configMap:Ljava/util/Map;

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTConfigMgr"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "postServerConfig packageName"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    const-string v7, "key"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p0, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "value"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p1, v5, v6

    .line 8
    invoke-static {v4, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.alibaba.analytics.config.change"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "key"

    .line 11
    invoke-virtual {v4, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "value"

    .line 12
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string p1, "UTConfigMgr"

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
