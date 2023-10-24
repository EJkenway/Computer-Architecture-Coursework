.class public Lcom/qiniu/android/utils/SingleFlight;
.super Ljava/lang/Object;
.source "SingleFlight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/SingleFlight$ActionHandler;,
        Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;,
        Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;,
        Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/utils/SingleFlight;->callInfo:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$700(Lcom/qiniu/android/utils/SingleFlight;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/utils/SingleFlight;->callInfo:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public perform(Ljava/lang/String;Lcom/qiniu/android/utils/SingleFlight$ActionHandler;Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/utils/SingleFlight$ActionHandler<",
            "TT;>;",
            "Lcom/qiniu/android/utils/SingleFlight$CompleteHandler<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/android/utils/SingleFlight;->callInfo:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 3
    new-instance v2, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;

    invoke-direct {v2, v1}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;-><init>(Lcom/qiniu/android/utils/SingleFlight$1;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/utils/SingleFlight;->callInfo:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    .line 5
    :cond_3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$100(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    new-instance v5, Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;

    invoke-direct {v5, v1}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;-><init>(Lcom/qiniu/android/utils/SingleFlight$1;)V

    .line 8
    invoke-static {v5, p3}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;->access$302(Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;

    .line 9
    invoke-static {v2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$400(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    .line 12
    invoke-static {v2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$500(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_5

    .line 13
    invoke-static {v2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$600(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;->complete(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 14
    :cond_6
    invoke-static {v2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$500(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_7
    if-nez v0, :cond_8

    return-void

    .line 15
    :cond_8
    :try_start_3
    new-instance p3, Lcom/qiniu/android/utils/SingleFlight$1;

    invoke-direct {p3, p0, v2, p1}, Lcom/qiniu/android/utils/SingleFlight$1;-><init>(Lcom/qiniu/android/utils/SingleFlight;Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/qiniu/android/utils/SingleFlight$ActionHandler;->action(Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_4
    invoke-static {v2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$100(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 18
    monitor-exit v2

    return-void

    .line 19
    :cond_9
    invoke-static {v2, v3}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$102(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;Z)Z

    .line 20
    invoke-static {v2, p2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$502(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$400(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_a

    .line 23
    monitor-enter p0

    .line 24
    :try_start_5
    iget-object p3, p0, Lcom/qiniu/android/utils/SingleFlight;->callInfo:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 26
    :cond_a
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;

    if-eqz p2, :cond_b

    .line 27
    invoke-static {p2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;->access$300(Lcom/qiniu/android/utils/SingleFlight$SingleFlightTask;)Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_2

    .line 28
    :cond_c
    invoke-static {v2}, Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;->access$500(Lcom/qiniu/android/utils/SingleFlight$SingleFlightCall;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_d
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    .line 29
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 30
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    .line 31
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method
