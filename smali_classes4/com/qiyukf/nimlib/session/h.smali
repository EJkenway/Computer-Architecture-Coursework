.class public final Lcom/qiyukf/nimlib/session/h;
.super Ljava/lang/Object;
.source "MessageReporter.java"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/qiyukf/nimlib/session/c;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/qiyukf/nimlib/session/h;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/session/h;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/qiyukf/nimlib/session/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/session/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MessageReporter"

    const-string v1, "start msg report timer"

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/qiyukf/nimlib/session/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/qiyukf/nimlib/session/z;->g:Lcom/qiyukf/nimlib/session/z;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    sget-object v2, Lcom/qiyukf/nimlib/session/h;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/qiyukf/nimlib/session/h;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x5

    if-lt p0, v0, :cond_1

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/session/h;->c()V

    .line 11
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/session/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/qiyukf/nimlib/session/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static c()V
    .locals 13

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/session/h;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->c()V

    return-void

    .line 4
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 6
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/qiyukf/nimlib/session/c;

    .line 7
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v1

    if-eqz v7, :cond_2

    cmp-long v6, v8, v3

    if-lez v6, :cond_2

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v10, "accid"

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "fromAccid"

    .line 10
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "msgId"

    .line 11
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "serverTime"

    .line 12
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "receiveTime"

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "sessionId"

    .line 14
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "env"

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->a()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "online"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v8, "test"

    :goto_2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 16
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :goto_3
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report msg, len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageReporter"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "https://statistic.live.126.net/statics/report/im/sdk/msgreceived"

    .line 19
    invoke-static {v2, v0, v5}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/a/d/a$a;

    move-result-object v0

    .line 20
    iget v2, v0, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 21
    sget-object v2, Lcom/qiyukf/nimlib/session/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "report msg result, code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/session/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/session/h;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/session/h;->c()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/qiyukf/nimlib/session/h;->d()V

    return-void
.end method
