.class public final Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;->onReceiveMessage(Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;

.field public final synthetic b:Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl$1;->b:Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;

    iput-object p2, p0, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl$1;->a:Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string/jumbo v0, "version"

    const-string v1, "data"

    const-string v2, "action"

    const-string v3, "EggMgr"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl$1;->a:Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;

    iget-object v4, v4, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->msgData:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 2
    iget-object v5, p0, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl$1;->b:Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;

    iget-object v6, p0, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl$1;->a:Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;

    iget-object v7, v6, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->userId:Ljava/lang/String;

    iget-object v8, v6, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->biz:Ljava/lang/String;

    iget-object v6, v6, Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;->id:Ljava/lang/String;

    invoke-static {v5, v7, v8, v6}, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;->access$000(Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v6, "pl"

    .line 5
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    :cond_1
    const/4 v5, 0x2

    const/4 v8, 0x1

    if-ne v5, v6, :cond_2

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl$1;->b:Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;

    invoke-static {v5, v7, v8}, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;->access$100(Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_0

    :cond_2
    if-nez v6, :cond_4

    if-eqz v7, :cond_4

    const-string v5, "egg_config_version_pb"

    .line 11
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/egg/util/EggHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "egg_config_next_version_pb"

    .line 12
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/egg/util/EggHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "egg_config_list_pb"

    const-string v6, "configs"

    .line 13
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/egg/util/EggHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->hasInstance()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->destroyInstance()V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->getInstance()Lcom/alipay/mobile/egg/chatapp/EggMgr;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v6, "EggMgr sync and reset"

    invoke-interface {v5, v3, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v6, "EggMgr sync"

    invoke-interface {v5, v3, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v8, v6, :cond_0

    .line 19
    iget-object v5, p0, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl$1;->b:Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;->access$100(Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;Lcom/alibaba/fastjson/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
