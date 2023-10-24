.class public Lcom/alipay/mobile/common/logging/event/ClientFinishFirstFrameEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/event/ClientEvent;


# static fields
.field private static a:Z


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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/common/logging/event/ClientFinishFirstFrameEvent;->a:Z

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->registerDateChangeReceiver()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->b()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->registerLogNetworkConnReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ClientFinishFirstFrameEvent"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/alipay/mobile/common/logging/event/ClientFinishFirstFrameEvent;->a:Z

    :cond_0
    return-void
.end method
