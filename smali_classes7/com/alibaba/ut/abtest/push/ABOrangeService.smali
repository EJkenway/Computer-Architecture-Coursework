.class public Lcom/alibaba/ut/abtest/push/ABOrangeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/push/ABPushService;
.implements Lcom/taobao/orange/OConfigListener;


# static fields
.field private static final a:Ljava/lang/String; = "ABOrangeService"

.field private static final b:Ljava/lang/String; = "v3_abtest_config"

.field private static final c:Ljava/lang/String; = "abtest_config"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 3

    const-string v0, "ABOrangeService"

    const-string v1, "bindService"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/push/ABOrangeService;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ABOrangeService"

    const-string v1, "The ABOrangeService has been bind."

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string/jumbo v1, "v3_abtest_config"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    .line 7
    iput-boolean v2, p0, Lcom/alibaba/ut/abtest/push/ABOrangeService;->a:Z

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/push/ABOrangeService;->checkUpdate()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public checkUpdate()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string/jumbo v1, "v3_abtest_config"

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "abtest_config"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object v1

    new-instance v2, Lcom/alibaba/ut/abtest/event/Event;

    sget-object v3, Lcom/alibaba/ut/abtest/event/EventType;->ExperimentData:Lcom/alibaba/ut/abtest/event/EventType;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/ut/abtest/event/Event;-><init>(Lcom/alibaba/ut/abtest/event/EventType;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/alibaba/ut/abtest/event/EventService;->publishEvent(Lcom/alibaba/ut/abtest/event/Event;)V

    :cond_0
    return-void
.end method

.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigUpdate. namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ABOrangeService"

    invoke-static {v0, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "v3_abtest_config"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/push/ABOrangeService;->checkUpdate()V

    :cond_0
    return-void
.end method

.method public unbindService()V
    .locals 2

    const-string v0, "ABOrangeService"

    const-string/jumbo v1, "unbindService"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/push/ABOrangeService;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ABOrangeService"

    const-string v1, "The ABOrangeService is not bind."

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string/jumbo v1, "v3_abtest_config"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/taobao/orange/OrangeConfig;->unregisterListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/push/ABOrangeService;->a:Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
