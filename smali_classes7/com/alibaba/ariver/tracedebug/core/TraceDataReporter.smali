.class public Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final f:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

.field private e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->i:Lcom/alibaba/ariver/app/api/App;

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->g:Ljava/lang/String;

    .line 5
    const-class p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-interface {p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getClientType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->h:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "data"

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "page"

    .line 3
    invoke-virtual {v0, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    return-void
.end method


# virtual methods
.method public getAppxStartupBaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->b:J

    return-wide v0
.end method

.method public getClientType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTinyAppStartupBaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->c:J

    return-wide v0
.end method

.method public sendCpu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "P"

    const-string v3, "CPU"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendFPS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "P"

    const-string v3, "FPS"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "P"

    const-string v3, "MEMORY"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendStartupTime(J)Z
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->c:J

    add-long v4, v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendStartupTime(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public sendStartupTime(JJ)Z
    .locals 6

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->h:Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendStartupTime(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public sendStartupTime(Ljava/lang/String;J)Z
    .locals 6

    .line 2
    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->c:J

    add-long v4, v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendStartupTime(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public sendStartupTime(Ljava/lang/String;JJ)Z
    .locals 9

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sub-long v1, p4, p2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STARTUP"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->g:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "P"

    const-string v3, "STARTUP"

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    .line 9
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$1;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->recycle()V

    return-void
.end method

.method public sendTraceData(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;->traceData:Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceMessage(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)V

    return-void
.end method

.method public sendTraceMessage(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->getStatus()Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    move-result-object v0

    sget-object v3, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$2;->$SwitchMap$com$alibaba$ariver$tracedebug$core$TraceProtocolType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->sendMessage(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, v4}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->sendMessage(Ljava/lang/String;)Z

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    sget-object v3, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a:Ljava/lang/String;

    const-string v4, "innerSendTraceData error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :goto_3
    sget-object p2, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    throw p1

    .line 13
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    if-eqz p2, :cond_7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_5

    :cond_7
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_5
    invoke-static {p1, p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->sendMessage(Ljava/lang/String;)Z

    return-void

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppxStartupBaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->b:J

    return-void
.end method

.method public setChannel(Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    return-void
.end method

.method public setTinyAppStartupBaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->c:J

    return-void
.end method
