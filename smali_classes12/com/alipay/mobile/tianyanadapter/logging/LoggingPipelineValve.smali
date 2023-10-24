.class public Lcom/alipay/mobile/tianyanadapter/logging/LoggingPipelineValve;
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
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string v1, "ClientEvent_ClientLaunch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->getInstance()Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->startRunner()V

    return-void
.end method
