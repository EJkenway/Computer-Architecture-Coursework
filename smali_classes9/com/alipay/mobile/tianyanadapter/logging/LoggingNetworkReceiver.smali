.class public Lcom/alipay/mobile/tianyanadapter/logging/LoggingNetworkReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "LoggingNetworkReceiver"

.field public static loggingGeneralListener:Lcom/alipay/mobile/tianyanadapter/logging/LoggingGeneralListener;

.field public static networkInfoGetter:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupNetworkChangeReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LoggingNetworkReceiver"

    const-string/jumbo v2, "setupNetworkChangeReceiver!"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/tianyanadapter/logging/LoggingGeneralListener;

    invoke-direct {v0}, Lcom/alipay/mobile/tianyanadapter/logging/LoggingGeneralListener;-><init>()V

    sput-object v0, Lcom/alipay/mobile/tianyanadapter/logging/LoggingNetworkReceiver;->loggingGeneralListener:Lcom/alipay/mobile/tianyanadapter/logging/LoggingGeneralListener;

    .line 3
    invoke-static {}, Lcom/alipay/pushsdk/push/amnet/AmnetAdapter;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/tianyanadapter/logging/LoggingNetworkReceiver;->loggingGeneralListener:Lcom/alipay/mobile/tianyanadapter/logging/LoggingGeneralListener;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/tianyanadapter/logging/LoggingNetworkReceiver$1;

    invoke-direct {v0}, Lcom/alipay/mobile/tianyanadapter/logging/LoggingNetworkReceiver$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/tianyanadapter/logging/LoggingNetworkReceiver;->networkInfoGetter:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/tianyanadapter/logging/LoggingNetworkReceiver;->networkInfoGetter:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->setNetworkInfoGetter(Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "setupNetworkChangeReceiver! finish"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
