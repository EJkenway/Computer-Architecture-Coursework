.class public Lcom/alipay/mobile/beehive/service/app/InitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;->getInstance()Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;->registerSyncCallback(Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;)Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "beehive"

    const-string v2, "SpeedToText registerSyncCallback"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
