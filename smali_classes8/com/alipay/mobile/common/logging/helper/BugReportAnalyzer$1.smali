.class public Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;->reportLogcat(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;

.field public final synthetic val$lines:I

.field public final synthetic val$sync:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->this$0:Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;

    iput p2, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->val$lines:I

    iput-boolean p3, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->val$sync:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "bizHighAvail"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->this$0:Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;

    iget v2, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->val$lines:I

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;->access$000(Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "logcat"

    .line 3
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    const-string v3, "BIZ_FRAME"

    const-string v4, "FRAME_LOGCAT_REPORT"

    const-string v5, "0"

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->val$sync:Z

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    iget-boolean v3, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->val$sync:Z

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->uploadAfterSync(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->uploadAfterSync(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "BugReportAnalyzer"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
