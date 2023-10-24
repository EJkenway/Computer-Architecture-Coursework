.class public Lmtopsdk/framework/filter/after/ExecuteCallbackAfterFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.ExecuteCallbackAfterFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 10

    const-string v0, "MTOP-x-ali-ab"

    .line 1
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    .line 2
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 3
    invoke-static {v1}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbDispatch(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 4
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    .line 5
    new-instance v4, Lmtopsdk/mtop/common/MtopFinishEvent;

    invoke-direct {v4, v2}, Lmtopsdk/mtop/common/MtopFinishEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 6
    iput-object v3, v4, Lmtopsdk/mtop/common/MtopFinishEvent;->seqNo:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    const-string v6, "x-s-traceid"

    invoke-static {v5, v6}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lmtopsdk/mtop/util/MtopStatistics;->serverTraceId:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    const-string v6, "eagleeye-traceid"

    invoke-static {v5, v6}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lmtopsdk/mtop/util/MtopStatistics;->eagleEyeTraceId:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v5

    iput v5, v1, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    .line 11
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->mappingCode:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    const/4 v5, 0x1

    .line 13
    :try_start_0
    iget-object v6, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    instance-of v6, v6, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 14
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v5, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, Lmtopsdk/mtop/util/MtopStatistics;->isMain:Z

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v7, v1, Lmtopsdk/mtop/util/MtopStatistics;->isMain:Z

    .line 17
    :goto_0
    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->onEndAndCommit()V

    if-eqz v5, :cond_2

    .line 18
    invoke-static {v1}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbStart(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 19
    :cond_2
    instance-of v6, v2, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    if-eqz v6, :cond_3

    .line 20
    check-cast v2, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    iget-object v6, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v6, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    invoke-interface {v2, v4, v6}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "TYPE_RESPONSE"

    const-string v6, "key_data_seq"

    if-eqz v2, :cond_4

    .line 22
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "key_data_response"

    .line 23
    iget-object v8, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v7, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v7

    invoke-interface {v7, v4, v2}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    :cond_4
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getHeaderMonitor()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 29
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getHeaderMonitor()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    invoke-interface {v0, v4, v7}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    :cond_5
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->getEnableResponseHeader()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getResponseHeaderMonitors()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getResponseHeaderMonitors()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    iget-object v7, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 38
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v7, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtopsdk/mtop/stat/IMtopMonitor;

    invoke-interface {v2, v4, v8}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    .line 42
    invoke-static {v1}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbEnd(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 43
    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->commitFullTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call MtopFinishListener error,apiKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mtopsdk.ExecuteCallbackAfterFilter"

    invoke-static {v1, v3, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.ExecuteCallbackAfterFilter"

    return-object v0
.end method
