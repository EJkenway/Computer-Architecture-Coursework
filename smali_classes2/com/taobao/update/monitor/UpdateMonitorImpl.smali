.class public Lcom/taobao/update/monitor/UpdateMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/UpdateMonitor;


# instance fields
.field private final PERF_KEY:Ljava/lang/String;

.field private updateAlarmDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/taobao/update/monitor/UpdateAlarmData;",
            ">;>;"
        }
    .end annotation
.end field

.field private updateStatMonitor:Lcom/taobao/update/monitor/UpdateStatMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "update_unique_monit"

    .line 2
    iput-object v0, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->PERF_KEY:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/taobao/update/monitor/UpdateStatMonitor;

    invoke-direct {v0}, Lcom/taobao/update/monitor/UpdateStatMonitor;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateStatMonitor:Lcom/taobao/update/monitor/UpdateStatMonitor;

    return-void
.end method

.method private declared-synchronized add(Ljava/lang/String;Lcom/taobao/update/monitor/UpdateAlarmData;)V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/taobao/update/monitor/UpdateMonitorImpl;->commitToDisk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private clear()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "update_point"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private commitToDisk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    const-string v1, "ddefficiency"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "update_point"

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "dd_update"

    const-string v3, ""

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 6
    :cond_0
    const-class v4, Lcom/taobao/update/monitor/UpdateAlarmData;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/update/monitor/UpdateAlarmData;

    .line 9
    iget-object v5, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    iget-object v5, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/monitor/UpdateAlarmData;

    invoke-direct {v0}, Lcom/taobao/update/monitor/UpdateAlarmData;-><init>()V

    .line 2
    iput-boolean p2, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->success:Z

    const-string p2, ""

    if-nez p3, :cond_0

    move-object p3, p2

    .line 3
    :cond_0
    iput-object p3, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->arg:Ljava/lang/String;

    if-nez p4, :cond_1

    const-string p4, "0"

    .line 4
    :cond_1
    iput-object p4, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->errorCode:Ljava/lang/String;

    if-nez p5, :cond_2

    move-object p5, p2

    .line 5
    :cond_2
    iput-object p5, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->errorMsg:Ljava/lang/String;

    if-nez p6, :cond_3

    move-object p6, p2

    .line 6
    :cond_3
    iput-object p6, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->toVersion:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->fromVersion:Ljava/lang/String;

    if-nez p7, :cond_4

    move-object p7, p2

    .line 8
    :cond_4
    iput-object p7, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->url:Ljava/lang/String;

    .line 9
    iput-wide p10, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->elapsed_time:J

    .line 10
    invoke-static {p8, p9}, Lcom/taobao/update/utils/UpdateUtils;->getFreeSizeRange(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->disk_size:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/taobao/update/monitor/UpdateMonitorImpl;->add(Ljava/lang/String;Lcom/taobao/update/monitor/UpdateAlarmData;)V

    return-void
.end method

.method public add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/taobao/update/monitor/UpdateAlarmData;

    invoke-direct {v0}, Lcom/taobao/update/monitor/UpdateAlarmData;-><init>()V

    .line 13
    iput-boolean p2, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->success:Z

    const-string p2, ""

    if-nez p3, :cond_0

    move-object p3, p2

    .line 14
    :cond_0
    iput-object p3, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->arg:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p4, p2

    .line 15
    :cond_1
    iput-object p4, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->errorCode:Ljava/lang/String;

    if-nez p5, :cond_2

    move-object p5, p2

    .line 16
    :cond_2
    iput-object p5, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->errorMsg:Ljava/lang/String;

    if-nez p7, :cond_3

    move-object p7, p2

    .line 17
    :cond_3
    iput-object p7, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->toVersion:Ljava/lang/String;

    if-nez p6, :cond_4

    move-object p6, p2

    .line 18
    :cond_4
    iput-object p6, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->fromVersion:Ljava/lang/String;

    if-nez p8, :cond_5

    move-object p8, p2

    .line 19
    :cond_5
    iput-object p8, v0, Lcom/taobao/update/monitor/UpdateAlarmData;->url:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/taobao/update/monitor/UpdateMonitorImpl;->add(Ljava/lang/String;Lcom/taobao/update/monitor/UpdateAlarmData;)V

    return-void
.end method

.method public declared-synchronized commit(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/update/monitor/UpdateMonitorImpl;->clear()V

    .line 2
    iget-object v0, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/update/monitor/UpdateAlarmData;

    .line 5
    iget-object v2, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateStatMonitor:Lcom/taobao/update/monitor/UpdateStatMonitor;

    invoke-virtual {v2, p1, v1}, Lcom/taobao/update/monitor/UpdateStatMonitor;->b(Ljava/lang/String;Lcom/taobao/update/monitor/UpdateAlarmData;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/update/monitor/UpdateMonitorImpl;->updateAlarmDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
