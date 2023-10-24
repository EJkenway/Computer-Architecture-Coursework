.class public Lcom/alipay/mobile/common/logging/event/BugReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/event/ClientEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    const-string v1, "feedback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->queryStrategy(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/BugReportEvent$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/event/BugReportEvent$1;-><init>(Lcom/alipay/mobile/common/logging/event/BugReportEvent;)V

    const-string v2, "BugReportEvent.BUGREPORT"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;->getInstance()Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;->analyze(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->uploadAfterSync(Ljava/lang/String;)V

    return-void
.end method
