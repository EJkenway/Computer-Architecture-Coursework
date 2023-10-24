.class public final Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->onReceiveMessage(Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;

.field public final synthetic b:Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl$1;->b:Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl$1;->a:Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string/jumbo v0, "uuid"

    const-string/jumbo v1, "status"

    const-string v2, "beehive"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl$1;->a:Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;

    iget-object v3, v3, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->msgData:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl$1;->b:Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl$1;->a:Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;

    iget-object v6, v5, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->userId:Ljava/lang/String;

    iget-object v7, v5, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->biz:Ljava/lang/String;

    iget-object v5, v5, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->id:Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->access$000(Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v5, "pl"

    .line 5
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "sync uuid is null"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->access$100()Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

    move-result-object v6

    if-nez v6, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v6

    const-class v7, Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface {v6, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

    .line 13
    invoke-static {v6}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->access$102(Lcom/alipay/mobile/beehive/service/BeehiveTransformService;)Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

    .line 14
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->access$100()Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alipay/mobile/beehive/service/BeehiveTransformService;->getSpeechToTextListener(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;

    move-result-object v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync getSpeechToTextListener is null; uuid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "200"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    new-instance v7, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;

    invoke-direct {v7}, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;-><init>()V

    .line 18
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v7, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->success:Ljava/lang/Boolean;

    const/16 v8, 0xc8

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->resultCode:Ljava/lang/Integer;

    const-string/jumbo v8, "result"

    .line 20
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->result:Ljava/lang/String;

    const-string/jumbo v8, "timestamp"

    .line 21
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->timestamp:Ljava/lang/String;

    const/4 v8, 0x0

    .line 22
    iput-boolean v8, v7, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->isFinished:Z

    const-string v8, "1"

    const-string v9, "isFinished"

    .line 23
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v7, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->isFinished:Z

    .line 25
    invoke-static {}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->access$100()Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/beehive/service/BeehiveTransformService;->unregisterSpeechToTextListener(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->access$100()Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v5}, Lcom/alipay/mobile/beehive/service/BeehiveTransformService;->checkSTTTimeout(JLjava/lang/String;)V

    .line 27
    :goto_1
    invoke-interface {v6, v7}, Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;->onSuccess(Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;)V

    goto/16 :goto_0

    .line 28
    :cond_4
    new-instance v7, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;

    invoke-direct {v7}, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;-><init>()V

    .line 29
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v7, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->success:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->resultCode:Ljava/lang/Integer;

    .line 31
    invoke-interface {v6, v7}, Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;->onFail(Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;)V

    .line 32
    invoke-static {}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->access$100()Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/beehive/service/BeehiveTransformService;->unregisterSpeechToTextListener(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
