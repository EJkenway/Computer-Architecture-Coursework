.class public Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->addFenceInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

.field public final synthetic val$rpcService:Lcom/alipay/mobile/framework/service/common/RpcService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;Lcom/alipay/mobile/framework/service/common/RpcService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->val$rpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string/jumbo v0, "requestFenceInfo response code = "

    const-string v1, "LBSFenceManager"

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$000(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$100(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v5, "fence"

    const-string v6, "LBS"

    if-eqz v3, :cond_2

    .line 3
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v7}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$100(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/alipay/mobile/common/lbs/fence/IFenceCache;->isInDistrictFenceBlackList(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "fenceId "

    if-eqz v7, :cond_1

    .line 5
    :try_start_2
    iget-object v7, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v7}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$000(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v7, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v7}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$100(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/alipay/mobile/common/lbs/fence/IFenceCache;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is in blacklist, remove from cache, do not request rpc"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fenceId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", requestType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v10}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$200(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "1"

    .line 9
    iget-object v9, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v9}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$200(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    iget-object v7, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v7}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$100(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/alipay/mobile/common/lbs/fence/IFenceCache;->get(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 11
    new-instance v9, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 12
    invoke-virtual {v9, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string v10, "notHit"

    .line 14
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 16
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getCachedTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v7

    invoke-interface {v7, v4, v9}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 18
    iget-object v7, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v7}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$100(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/alipay/mobile/common/lbs/fence/IFenceCache;->isInDistrictFenceWhiteList(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "is in cache, but not in whitelist, do not request rpc"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v7, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v7}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$000(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v2}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$000(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "fenceIds are all in cache, do not request rpc"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "addFenceInfo start request -- fenceIds = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v7}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$000(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/alipay/mobilelbs/rpc/fence/req/GeoFenceRequestPB;

    invoke-direct {v2}, Lcom/alipay/mobilelbs/rpc/fence/req/GeoFenceRequestPB;-><init>()V

    .line 25
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 26
    iget-object v7, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v7}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$000(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 27
    new-instance v9, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;

    invoke-direct {v9}, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;-><init>()V

    .line 28
    iget-object v10, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v10}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$300(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;->bcode:Ljava/lang/String;

    .line 29
    iget-object v10, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v10}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$100(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    move-result-object v10

    invoke-interface {v10, v8}, Lcom/alipay/mobile/common/lbs/fence/IFenceCache;->get(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 30
    invoke-virtual {v10}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getUpdateId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;->updateId:Ljava/lang/String;

    .line 31
    :cond_4
    iget-object v10, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v10}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$400(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;->geoType:Ljava/lang/String;

    .line 32
    iput-object v8, v9, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;->bizcode:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "requestFenceInfo -- request info = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v1, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_5
    iput-object v3, v2, Lcom/alipay/mobilelbs/rpc/fence/req/GeoFenceRequestPB;->requestInfos:Ljava/util/List;

    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->val$rpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v7, Lcom/alipay/mobilelbs/rpc/fence/GeoFenceService;

    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilelbs/rpc/fence/GeoFenceService;

    .line 37
    invoke-interface {v3, v2}, Lcom/alipay/mobilelbs/rpc/fence/GeoFenceService;->downGeoFence(Lcom/alipay/mobilelbs/rpc/fence/req/GeoFenceRequestPB;)Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "requestFenceInfo -- response success = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", statusCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", memo = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;->memo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v3, v2, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 40
    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;->geoFenceObjects:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;

    .line 43
    new-instance v7, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    invoke-direct {v7, v3}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;-><init>(Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;)V

    .line 44
    invoke-virtual {v7}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getResultCode()I

    move-result v3

    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v8, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->SUCCESS:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->getCode()I

    move-result v8

    if-eq v8, v3, :cond_9

    sget-object v8, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->TOO_LARGE_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->getCode()I

    move-result v8

    if-ne v8, v3, :cond_7

    goto :goto_3

    .line 47
    :cond_7
    sget-object v8, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->UNCHANGED_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->getCode()I

    move-result v8

    if-ne v8, v3, :cond_8

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "requestFenceInfo response unchanged result -- fenceId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_8
    sget-object v8, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->NO_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->getCode()I

    move-result v8

    if-ne v8, v3, :cond_6

    .line 50
    new-instance v3, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 51
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string v8, "notResponse"

    .line 53
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v8

    invoke-interface {v8, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "requestFenceInfo response no result -- fenceId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 57
    :cond_9
    :goto_3
    iget-object v8, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v8}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$100(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 58
    iget-object v8, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;->this$0:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-static {v8}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->access$100(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/alipay/mobile/common/lbs/fence/IFenceCache;->put(Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;)V

    .line 59
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", put into cache -- fenceId = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    return-void

    .line 60
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "requestFenceInfo -- response is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 61
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "request fence info from rpc error"

    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
