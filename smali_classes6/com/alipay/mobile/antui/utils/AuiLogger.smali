.class public Lcom/alipay/mobile/antui/utils/AuiLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP:Ljava/lang/String; = "AntUILogger"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getLoggerExecutor()Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    move-result-object v0

    const-string v1, "AntUILogger"

    invoke-static {v1, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->buildTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/antui/excutor/LoggerExecutor;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getLoggerExecutor()Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    move-result-object v0

    const-string v1, "AntUILogger"

    invoke-static {v1, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->buildTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/antui/excutor/LoggerExecutor;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eventBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getLoggerExecutor()Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    move-result-object v1

    const-string v2, "UC-ANTUI"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/antui/excutor/LoggerExecutor;->eventBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getLoggerExecutor()Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    move-result-object v0

    const-string v1, "AntUILogger"

    invoke-static {v1, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->buildTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/antui/excutor/LoggerExecutor;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static mtBizReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getLoggerExecutor()Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/antui/excutor/LoggerExecutor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getTraceExecutor()Lcom/alipay/mobile/antui/excutor/TraceExecutor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/alipay/mobile/antui/excutor/TraceExecutor;->trace(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
