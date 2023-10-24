.class public final Lcom/alibaba/motu/crashreporter/ReportBuilder$ANRReportPrintWrite;
.super Lcom/alibaba/motu/crashreporter/ReportBuilder$FileReportPrintWrite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/ReportBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ANRReportPrintWrite"
.end annotation


# instance fields
.field public mTracesFinder:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/ReportBuilder;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Ljava/lang/String;JLjava/io/File;Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;)V
    .locals 12

    move-object v11, p0

    move-object v1, p1

    .line 1
    iput-object v1, v11, Lcom/alibaba/motu/crashreporter/ReportBuilder$ANRReportPrintWrite;->this$0:Lcom/alibaba/motu/crashreporter/ReportBuilder;

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
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/motu/crashreporter/ReportBuilder$FileReportPrintWrite;-><init>(Lcom/alibaba/motu/crashreporter/ReportBuilder;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/util/Map;)V

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v11, Lcom/alibaba/motu/crashreporter/ReportBuilder$ANRReportPrintWrite;->mTracesFinder:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;

    return-void
.end method

.method private printTraces()V
    .locals 7

    :try_start_0
    const-string/jumbo v0, "traces starts.\n"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ANRReportPrintWrite;->mTracesFinder:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;

    iget-object v4, v4, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->mSystemTraceFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    add-int/2addr v0, v4

    .line 4
    iget-object v5, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ANRReportPrintWrite;->mTracesFinder:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;

    iget-object v5, v5, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strStartFlag:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-le v0, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/alibaba/motu/crashreporter/ReportBuilder$ANRReportPrintWrite;->mTracesFinder:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;

    iget-object v4, v4, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strEndFlag:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    .line 7
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    :try_start_4
    const-string v2, "read anr file."

    .line 8
    invoke-static {v2, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    :try_start_5
    const-string/jumbo v0, "traces end.\n"

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 10
    :goto_4
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "write traces."

    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter/ReportBuilder$ReportPrintWrite;->printEnd()V

    return-void
.end method


# virtual methods
.method public printContent()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter/ReportBuilder$ANRReportPrintWrite;->printTraces()V

    return-void
.end method
