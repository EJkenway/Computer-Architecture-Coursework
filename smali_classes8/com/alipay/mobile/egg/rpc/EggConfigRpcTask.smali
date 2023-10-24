.class public Lcom/alipay/mobile/egg/rpc/EggConfigRpcTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private ResetEggHelper(Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;)V
    .locals 6

    const/16 v0, 0x64

    const-string v1, "EggMgr"

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;->resultStatus:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;->configs:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;->configs:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v2, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;->configs:Ljava/util/List;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "egg_config_list_pb"

    .line 5
    invoke-static {v3, v2}, Lcom/alipay/mobile/egg/util/EggHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "egg_config_version_pb"

    .line 6
    iget-object v4, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;->version:Ljava/lang/Long;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/alipay/mobile/egg/util/EggHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "egg_config_next_version_pb"

    .line 9
    iget-object v4, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;->version:Ljava/lang/Long;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/alipay/mobile/egg/util/EggHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "eggConfig:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;->version:Ljava/lang/Long;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    iget-object v2, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;->resultStatus:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_2

    iget-object p1, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;->resultStatus:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x130

    if-ne p1, v0, :cond_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->destroyInstance()V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->getInstance()Lcom/alipay/mobile/egg/chatapp/EggMgr;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "EggMgr reset"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Long;)Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "---EggConfigRpcTask--version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EggMgr"

    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 7
    new-instance v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/request/EggConfigReqPB;

    invoke-direct {v2}, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/request/EggConfigReqPB;-><init>()V

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/request/EggConfigReqPB;->version:Ljava/lang/Long;

    .line 9
    :try_start_0
    const-class v0, Lcom/alipay/mobilechat/biz/outservice/rpc/api/EggConfigRpcServicePb;

    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilechat/biz/outservice/rpc/api/EggConfigRpcServicePb;

    .line 11
    invoke-interface {p1, v2}, Lcom/alipay/mobilechat/biz/outservice/rpc/api/EggConfigRpcServicePb;->queryEggConfig(Lcom/alipay/mobilechat/biz/outservice/rpc/pb/request/EggConfigReqPB;)Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/egg/rpc/EggConfigRpcTask;->ResetEggHelper(Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;)V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/egg/rpc/EggConfigRpcTask;->doInBackground([Ljava/lang/Long;)Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/egg/rpc/EggConfigRpcTask;->onPostExecute(Lcom/alipay/mobilechat/biz/outservice/rpc/pb/response/EggConfigListResultPB;)V

    return-void
.end method
