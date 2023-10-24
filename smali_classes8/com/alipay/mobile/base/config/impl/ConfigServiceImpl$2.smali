.class public Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->preloadKeys(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

.field public final synthetic val$keys:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->val$keys:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->val$keys:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preloadKeys keys==null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->val$keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->containsInCommonConfig(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rpc key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "preloadKeys rpckeys is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 15
    const-class v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;

    .line 16
    new-instance v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataReq;

    invoke-direct {v2}, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataReq;-><init>()V

    .line 17
    iput-object v0, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataReq;->uniqIds:Ljava/util/List;

    .line 18
    invoke-interface {v1, v2}, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;->getBatchSyncData(Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataReq;)Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp;->success:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp;->dataMap:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget-object v3, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v3

    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    iget-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    iget-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    iget-object v5, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->updateTime:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->saveKeyValueWithTimeToCommon(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preloadKeys from preload rpc key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    iget-object v7, v7, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    iget-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    iget-object v5, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1900(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v3

    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->containsInCommonConfig(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v3

    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    iget-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    iget-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    iget-object v5, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->updateTime:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->saveKeyValueToCommon(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    iget-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    iget-object v5, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1900(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 33
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "preloadKeys \u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc\u7684"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 34
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 35
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "preloadKeys dataMap == null or  dataMap.isEmpty() "

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "preloadkeys batchSyncDataResp false "

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 39
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rpc keys==null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
