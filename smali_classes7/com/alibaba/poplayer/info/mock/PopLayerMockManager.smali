.class public Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/info/mock/IMockInfo;


# annotations
.annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/info/mock/PopLayerMockManager$a;
    }
.end annotation


# instance fields
.field private volatile a:J
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "time_travel_sec"
    .end annotation
.end field

.field private volatile a:Ljava/lang/String;

.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->d()V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/PopLayer;->updateCacheConfigAsync(I)V

    .line 3
    iput-object p1, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:Z

    const-string p1, "PopLayerMockSubAdapter.startMock.success"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopLayerMockSubAdapter.doMock.error"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/alibaba/poplayer/trigger/AConfigManager;Lcom/alibaba/poplayer/norm/IConfigAdapter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    .line 6
    const-class v6, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 7
    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    .line 8
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/alibaba/poplayer/norm/IConfigAdapter;

    if-eqz v11, :cond_0

    move-object v3, v10

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3, v4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static c()Lcom/alibaba/poplayer/info/mock/IMockInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;->a()Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager$a;->a()Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i(Lcom/alibaba/poplayer/trigger/BaseTriggerService;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->k()Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->k()Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;->a:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->k()Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;-><init>(Lcom/alibaba/poplayer/norm/IConfigAdapter;Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->b(Lcom/alibaba/poplayer/trigger/AConfigManager;Lcom/alibaba/poplayer/norm/IConfigAdapter;)V

    :goto_0
    return-void
.end method

.method private j(Lcom/alibaba/poplayer/trigger/BaseTriggerService;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->k()Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->k()Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;

    iget-object p1, p1, Lcom/alibaba/poplayer/info/mock/FakeIConfigAdapter;->a:Lcom/alibaba/poplayer/norm/IConfigAdapter;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->b(Lcom/alibaba/poplayer/trigger/AConfigManager;Lcom/alibaba/poplayer/norm/IConfigAdapter;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized k(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    invoke-virtual {p0, p2}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->g(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->clearMockCheckInfo()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->f(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->i(Lcom/alibaba/poplayer/trigger/BaseTriggerService;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eq p2, p3, :cond_2

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/alibaba/poplayer/info/mock/a;

    invoke-direct {p3, p0, p1}, Lcom/alibaba/poplayer/info/mock/a;-><init>(Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "PopLayerMockSubAdapter.startMock.error"

    .line 9
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l(JZ)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->h(JZ)V

    const-string p1, "PopLayerMockSubAdapter.startMockTimeTravelSec.success"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
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

.method private declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->g(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->j(Lcom/alibaba/poplayer/trigger/BaseTriggerService;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/alibaba/poplayer/PopLayer;->updateCacheConfigAsync(I)V

    const-string v0, "PopLayerMockSubAdapter.stopMock.success Page."

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:Z

    const-string v0, "PopLayerMockSubAdapter.stopMock.success"

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "PopLayerMockSubAdapter.stopMock.error"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->h(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addMockCheckedIndexID(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->a(ILjava/lang/String;)V

    return-void
.end method

.method public clearMockCheckIndexIDs()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->b()V

    return-void
.end method

.method public clearMockCheckInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->b()V

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->A(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->A(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->y(Ljava/lang/String;)V

    return-void
.end method

.method public getAllData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMockCheckedIndexIDs(I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->l(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getMockConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMockParamData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersistentMockData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersistentTimeTravelSec()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeTravelSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:J

    return-wide v0
.end method

.method public h(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:J

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->B(J)V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->B(J)V

    :goto_0
    return-void
.end method

.method public isConstraintMocking()Z
    .locals 3

    const-string v0, "isConstraintMock"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "PopGlobalInfoManager.isConstraintMocking.error."

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConstraintMockingDone()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->isConstraintMocking()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->getMockCheckedIndexIDs(I)Ljava/util/Set;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/trigger/AConfigManager;->o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public isConstraintMockingForceCheck()Z
    .locals 3

    const-string v0, "isForceCheck"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->getMockParamData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "PopGlobalInfoManager.isConstraintMockingForceCheck.error."

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMocking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:Z

    return v0
.end method

.method public isPersistentMocking()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->getPersistentMockData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public putConfigMockData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->y(Ljava/lang/String;)V

    return-void
.end method

.method public putMockParamData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->A(Ljava/lang/String;)V

    return-void
.end method

.method public putPersistentTimeTravelSec(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/info/PoplayerInfoSharePreference;->B(J)V

    return-void
.end method

.method public setMock(ZLjava/lang/String;ZZJLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p7}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->k(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 2
    invoke-direct {p0, p5, p6, p3}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->l(JZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->m()V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PopLayerMockSubAdapter.setMock.error"

    .line 5
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setMockTimeTravelSec(ZZJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p4, p2}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->l(JZ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PopLayerMockSubAdapter.setMockTimeTravelSec.error"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public syncTimeTravelSec()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->getPersistentTimeTravelSec()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->a:J

    return-void
.end method
