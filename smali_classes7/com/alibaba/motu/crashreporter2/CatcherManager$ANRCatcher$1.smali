.class public Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->doScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;

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
    new-instance v2, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;

    iget-object v4, v3, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->mSystemTraceFile:Ljava/io/File;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;Ljava/io/File;)V

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;->find()V

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;

    iget-object v1, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->mSystemTraceFilePath:Ljava/lang/String;

    const-string v3, "anr.log"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-boolean v3, v2, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;->found:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_2

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;

    iget-boolean v4, v3, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->isSigQuitAnr:Z

    if-eqz v4, :cond_1

    .line 11
    iget-object v1, v3, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v1, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    invoke-static {v3}, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->access$500(Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->buildSigQuitANRReport(Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;Z)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :try_start_3
    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;->mSystemTraceFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 13
    :cond_1
    :try_start_4
    iget-object v3, v3, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v3, v3, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->buildANRReport(Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;Ljava/util/Map;)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object v1

    .line 14
    :catch_1
    :goto_1
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mSendManager:Lcom/alibaba/motu/crashreporter2/SendManager;

    invoke-virtual {v2, v1}, Lcom/alibaba/motu/crashreporter2/SendManager;->sendReport(Lcom/alibaba/motu/crashreporter/CrashReport;)V

    .line 15
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;

    iget-object v1, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->mSystemTraceFilePath:Ljava/lang/String;

    const-string v1, "CatcherManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;

    iget-object v3, v3, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->mSystemTraceFilePath:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/alibaba/motu/crashreporter2/TLogAdapter;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "send anr report"

    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
