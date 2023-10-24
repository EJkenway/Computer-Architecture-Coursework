.class public final Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;
.super Lcom/alibaba/motu/crashreporter2/ReportBuilder$FileReportPrintWrite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter2/ReportBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ANRReportPrintWrite"
.end annotation


# instance fields
.field public mTracesFinder:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/ReportBuilder;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Ljava/lang/String;JLjava/io/File;Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;)V
    .locals 12

    move-object v11, p0

    move-object v1, p1

    .line 1
    iput-object v1, v11, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;->this$0:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    const-string v6, "anr"

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$FileReportPrintWrite;-><init>(Lcom/alibaba/motu/crashreporter2/ReportBuilder;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/util/Map;)V

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v11, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;->mTracesFinder:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;

    return-void
.end method

.method private printTraces()V
    .locals 10

    const-string v0, "\n"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->needBanner:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "traces starts.\n"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;->mTracesFinder:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;->mSystemTraceFile:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anr.log"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    add-int/2addr v5, v1

    .line 8
    iget-object v9, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;->mTracesFinder:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;

    iget-object v9, v9, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;->strStartFlag:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 10
    iget-boolean v9, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->needBanner:Z

    if-nez v9, :cond_4

    const-string v9, "--- --- --- --- --- --- --- --- --- "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isForegroundANR:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->isForegroundANR:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    if-le v5, v9, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object v9, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;->mTracesFinder:Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;

    iget-object v9, v9, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;->strEndFlag:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_1

    if-nez v3, :cond_1

    .line 13
    :cond_5
    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    :try_start_4
    const-string v2, "read anr file."

    .line 14
    invoke-static {v2, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :try_start_5
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    const-string/jumbo v0, "traces end.\n"

    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :goto_4
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "write traces."

    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V

    return-void
.end method


# virtual methods
.method public printContent()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;->printTraces()V

    return-void
.end method
