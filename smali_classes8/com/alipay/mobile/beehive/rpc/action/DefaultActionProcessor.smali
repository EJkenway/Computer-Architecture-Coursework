.class public Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;


# instance fields
.field private rpcResult:Ljava/lang/Object;

.field private subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

.field private triggerActionCallback:Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->setTriggerActionCallback(Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;)V

    return-void
.end method


# virtual methods
.method public getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    return-object v0
.end method

.method public getTriggerActionCallback()Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->triggerActionCallback:Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;

    return-object v0
.end method

.method public handleAction(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Z
    .locals 6

    const-string v0, "RpcRunner"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->type:Ljava/lang/String;

    const-string/jumbo v4, "toast"

    .line 2
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ToastHandler;->run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    goto :goto_0

    :cond_0
    const-string v4, "alert"

    .line 4
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/AlertHandler;->run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    goto :goto_0

    :cond_1
    const-string v4, "link"

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/LinkHandler;->run(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    goto :goto_0

    :cond_2
    const-string v4, "finishPage"

    .line 8
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/FinishPageHandler;->run(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "showWarn"

    .line 10
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler;->run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "retry"

    .line 12
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/RetryHandler;->run(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    goto :goto_0

    :cond_5
    const-string v4, "bigAlert"

    .line 14
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler;->run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v4, "showExceptionView"

    .line 16
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler;->run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    goto :goto_0

    :cond_7
    const-string v4, "certify"

    .line 18
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler;->run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u672a\u8bc6\u522b\u7684\u7684action,type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v3, "auto"

    .line 21
    invoke-virtual {p0, p1, p2, v3}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "RpcRunner"

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->rpcResult:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p3, "followAction\u662f\u7a7a\u4e32"

    invoke-interface {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "followAction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor$1;-><init>(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;)V

    new-array v2, p2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p3, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->handleAction(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "followAction\u53cd\u89e3json\u5931\u8d25\uff0c\u68c0\u67e5json\u683c\u5f0f\u662f\u5426\u6b63\u786e"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->buildLogExtInfo(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "followAction"

    .line 9
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p3

    const-string v1, "BEEHIVE_RPC"

    const-string v2, "FOLLOW_ACTION_DESERIALIZE"

    const-string v3, "10000"

    invoke-interface {p3, v1, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    invoke-interface {p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->triggerActions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, p3}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->equalTriggerType(Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->handleAction(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->triggerActionCallback:Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->rpcResult:Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;->onFollowActionTrigger(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFollowActionTrigger: action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->type:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",triggerType="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RpcRunner"

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setTriggerActionCallback(Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->triggerActionCallback:Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;

    return-void
.end method
