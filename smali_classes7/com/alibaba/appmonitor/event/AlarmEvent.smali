.class public Lcom/alibaba/appmonitor/event/AlarmEvent;
.super Lcom/alibaba/appmonitor/event/Event;
.source "SourceFile"


# static fields
.field private static final b:I = 0x64


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/event/Event;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->c:I

    .line 3
    iput v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/appmonitor/event/Event;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "successCount"

    .line 2
    iget v2, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failCount"

    .line 3
    iget v2, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v1

    const-class v2, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v5

    const-class v6, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "errorCode"

    .line 9
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "errorCount"

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->a:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "errorMsg"

    .line 12
    iget-object v7, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "errors"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->a:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->b:Ljava/util/Map;

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clean()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/appmonitor/event/Event;->clean()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->c:I

    .line 3
    iput v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->d:I

    .line 4
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->d:I

    .line 2
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->a(Ljava/lang/Long;)V
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

.method public declared-synchronized e(Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/appmonitor/event/AlarmEvent;->c:I

    .line 2
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->a(Ljava/lang/Long;)V
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
