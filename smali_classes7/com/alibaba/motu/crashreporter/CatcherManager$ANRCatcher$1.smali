.class public Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->doScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    iget-object v4, v3, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mSystemTraceFile:Ljava/io/File;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;Ljava/io/File;)V

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->find()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CatcherManager scan anr time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, v2, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->found:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    iget-object v1, v1, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v1, v1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter/ReportBuilder;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/motu/crashreporter/ReportBuilder;->buildANRReport(Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;Ljava/util/Map;)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    iget-object v1, v1, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v1, v1, Lcom/alibaba/motu/crashreporter/CatcherManager;->mSendManager:Lcom/alibaba/motu/crashreporter/SendManager;

    invoke-virtual {v1, v0}, Lcom/alibaba/motu/crashreporter/SendManager;->sendReport(Lcom/alibaba/motu/crashreporter/CrashReport;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "send anr report"

    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
