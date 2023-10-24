.class public Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;


# static fields
.field private static final TAG_KEY:Ljava/lang/String; = "loglevel"

.field private static instance:Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;


# instance fields
.field private mLogLevelMap:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->mLogLevelMap:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string v1, "loglevel"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getConfigLogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->mLogLevelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->getConfigLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "3"

    return-object p1
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->mLogLevelMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->mLogLevelMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method
