.class public Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getConfig(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

.field public final synthetic val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1600(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;->onLoaded(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLmacConfig will trigger rpc for key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 7
    const-class v1, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;

    .line 8
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataReq;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataReq;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataReq;->uniqId:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;->getSyncData(Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataReq;)Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLmacConfig from rpc get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLmacConfig from rpc get syncDataResp.success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->success:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " syncDataResp uniqId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->uniqId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->data:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->success:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v1

    iget-object v2, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->uniqId:Ljava/lang/String;

    iget-object v3, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->data:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v1

    iget-object v2, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->uniqId:Ljava/lang/String;

    iget-object v3, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->data:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1700(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    if-eqz v1, :cond_5

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->data:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;->onLoaded(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    instance-of v1, v0, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 19
    :try_start_1
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;

    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    const-string/jumbo v2, "rpc fail"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rpc syncDataResp.success : false"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configLoadCallBack.onLoaded(key, null);  rpc error or  configLoadCallBack.onLoaded error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    instance-of v2, v1, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;

    if-eqz v2, :cond_5

    .line 24
    :try_start_3
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;

    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
