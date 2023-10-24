.class public Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigLoaderTask"
.end annotation


# instance fields
.field private delayTime:J

.field private mUserId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->delayTime:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->mUserId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->delayTime:J

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;JLjava/lang/String;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->delayTime:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->mUserId:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->delayTime:J

    .line 9
    iput-object p4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->mUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->mUserId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v2

    const-string/jumbo v3, "reserveConfigKeyResponseTime"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v2

    const-string/jumbo v3, "reserveConfigKeyUserId"

    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->delayTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 7
    const-class v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/ClientSwitchRpcFacade;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/ClientSwitchRpcFacade;

    .line 8
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$100(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$100(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConfigLoaderTask mAppkey = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v6}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$100(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mGwUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v6}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    new-instance v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;

    invoke-direct {v2}, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Landroid/content/ContextWrapper;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmMobileBrand()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$500(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->productId:Ljava/lang/String;

    const-string v7, "android"

    .line 19
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->systemType:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lcom/alipay/mobile/common/info/AppInfo;->getmProductVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/alipay/mobile/common/info/AppInfo;->getmProductVersion()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientVersion:Ljava/lang/String;

    .line 21
    iput-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileBrand:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmMobileModel()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileModel:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/common/info/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->osVersion:Ljava/lang/String;

    .line 24
    iput-object v6, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->romVersion:Ljava/lang/String;

    .line 25
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$600(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    move-result-object v7

    .line 26
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->deviceLevel:Ljava/lang/String;

    .line 27
    iget-object v8, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v8}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v8

    const-string/jumbo v9, "reserveConfigKeyUserId"

    invoke-virtual {v8, v9, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v9

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ConfigLoaderTask req userId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " version = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Lcom/alipay/mobile/common/info/AppInfo;->getmProductVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " productId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v12}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$500(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " romVersion = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mobileBrand = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " deviceLevel = "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface {v9, v10, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v8, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->userId:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$700(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "last_not_increment"

    const-string v7, "0"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    iput-object v0, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v5

    const-string/jumbo v6, "upgradeLoadVersion"

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/lang/String;)V

    .line 36
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v5

    const-string/jumbo v6, "reserveConfigKeyUserId"

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/lang/String;)V

    .line 37
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v5

    const-string v6, "last_load_time"

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigLoaderTask needPull update = true"

    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_1

    .line 39
    :cond_6
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v5

    const-string/jumbo v6, "reserveConfigKeyResponseTime"

    invoke-virtual {v5, v6, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    iput-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ConfigLoaderTask req lastResponseTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lcom/alipay/mobile/common/info/AppInfo;->getmChannels()Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v6, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v6}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Landroid/content/ContextWrapper;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/common/info/DeviceInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/info/DeviceInfo;->getDefImei()Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Landroid/content/ContextWrapper;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/common/info/DeviceInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmDid()Ljava/lang/String;

    move-result-object v7

    .line 45
    iput-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->channelId:Ljava/lang/String;

    .line 46
    iput-object v6, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->imei:Ljava/lang/String;

    .line 47
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->utdid:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ConfigLoaderTask req channelId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " imei = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " utdid = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v3, v2}, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/ClientSwitchRpcFacade;->getSwitchesPbAfterLogin(Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;)Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConfigLoaderTask resp productId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    move-result-object v4

    const-string/jumbo v6, "start"

    iget-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    invoke-virtual {v4, v6, v0, v7}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->logRpcSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v4, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->success:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    .line 53
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v4

    const-string/jumbo v7, "upgradeLoadVersion"

    iget-object v8, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v8}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$900(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getProductVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ConfigLoaderTask resp.success"

    invoke-interface {v4, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    move-result-object v4

    const-string/jumbo v7, "success"

    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    invoke-virtual {v4, v7, v0, v2}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->logRpcSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->increment:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ConfigLoaderTask !resp.increment"

    invoke-interface {v2, v4, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "last_not_increment"

    const-string v7, "1"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iget-object v4, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

    invoke-static {v2, v4, v6}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/util/List;Z)Lcom/alipay/mobile/base/info/SwitchListInfo;

    move-result-object v2

    .line 61
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v4

    const-string/jumbo v7, "reserveConfigKeyUserId"

    invoke-virtual {v4, v7, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->setFullUpdating(Z)V

    .line 63
    const-class v6, Lcom/alipay/mobile/base/config/ConfigService;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->migrateCommonConfigPersistKeys()V

    .line 65
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1100(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 66
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->clearCommonConfig()V

    .line 67
    :cond_8
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->reMigrateCommonConfigPersistKeys()V

    .line 68
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v7

    const-string/jumbo v8, "reserveConfigKeyUserId"

    invoke-virtual {v7, v8, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4, v2, v3, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Lcom/alipay/mobile/base/info/SwitchListInfo;Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;Z)V

    .line 70
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1300(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)V

    .line 71
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->setFullUpdating(Z)V

    .line 73
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getUpgradeCache()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 74
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iget-object v3, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/base/info/SwitchListInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    .line 75
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 76
    :cond_9
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iget-object v4, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

    invoke-static {v2, v4, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/util/List;Z)Lcom/alipay/mobile/base/info/SwitchListInfo;

    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v4, v2, v3, v6}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Lcom/alipay/mobile/base/info/SwitchListInfo;Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;Z)V

    .line 78
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    iget-object v3, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/base/info/SwitchListInfo;)V

    goto/16 :goto_4

    .line 79
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigLoaderTask !!!resp.success"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v5, v0

    .line 81
    :goto_2
    :try_start_6
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigLoaderTask "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 84
    :try_start_7
    instance-of v3, v2, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v3, :cond_b

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    check-cast v4, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 86
    :catchall_3
    :try_start_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_b
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    move-result-object v2

    const-string v3, "exception"

    invoke-virtual {v2, v3, v0, v5}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->logRpcSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 88
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->setFullUpdating(Z)V

    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getUpgradeCache()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1500(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_4
    move-exception v0

    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->setFullUpdating(Z)V

    .line 92
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getUpgradeCache()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 93
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1500(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
