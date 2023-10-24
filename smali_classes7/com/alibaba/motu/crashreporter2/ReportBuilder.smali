.class public final Lcom/alibaba/motu/crashreporter2/ReportBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;,
        Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;,
        Lcom/alibaba/motu/crashreporter2/ReportBuilder$FileReportPrintWrite;,
        Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;
    }
.end annotation


# instance fields
.field public mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

.field public mContext:Landroid/content/Context;

.field public mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

.field public mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Lcom/alibaba/motu/crashreporter2/StorageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    .line 4
    iput-object p3, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    .line 5
    iput-object p4, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    return-void
.end method

.method private listProcessCrashReportFile()[Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    new-instance v1, Lcom/alibaba/motu/crashreporter2/ReportBuilder$1;

    invoke-direct {v1, p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$1;-><init>(Lcom/alibaba/motu/crashreporter2/ReportBuilder;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter2/StorageManager;->listProcessTombstoneFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildANRReport(Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;Ljava/util/Map;)Lcom/alibaba/motu/crashreporter/CrashReport;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/motu/crashreporter/CrashReport;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->clearCrashRepoterFile()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v0, "UTDID"

    invoke-virtual {p2, v0}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v1, "APP_KEY"

    .line 4
    invoke-virtual {p2, v1}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v2, "APP_VERSION"

    .line 5
    invoke-virtual {p2, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "scan"

    const-string v6, "anr"

    move-wide v3, v7

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/alibaba/motu/crashreporter/CrashReport;->buildReportName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    invoke-virtual {p2, v5}, Lcom/alibaba/motu/crashreporter2/StorageManager;->getProcessTombstoneFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 8
    new-instance v10, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    iget-object v4, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    move-object v0, v10

    move-object v1, p0

    move-wide v6, v7

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;-><init>(Lcom/alibaba/motu/crashreporter2/ReportBuilder;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Ljava/lang/String;JLjava/io/File;Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;)V

    .line 9
    invoke-virtual {v10}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->print()V

    .line 10
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/motu/crashreporter/CrashReport;->buildCrashReport(Landroid/content/Context;Ljava/io/File;Lcom/alibaba/motu/crashreporter/ReporterContext;Z)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object p1

    return-object p1
.end method

.method public buildNativeExceptionReport(Ljava/io/File;Ljava/util/Map;)Lcom/alibaba/motu/crashreporter/CrashReport;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/motu/crashreporter/CrashReport;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->clearCrashRepoterFile()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v0, "UTDID"

    invoke-virtual {p2, v0}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v1, "APP_KEY"

    .line 4
    invoke-virtual {p2, v1}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v2, "APP_VERSION"

    .line 5
    invoke-virtual {p2, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "scan"

    const-string v6, "native"

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/alibaba/motu/crashreporter/CrashReport;->buildReportName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    invoke-virtual {v0, p2}, Lcom/alibaba/motu/crashreporter2/StorageManager;->getProcessTombstoneFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/motu/crashreporter/CrashReport;->buildCrashReport(Landroid/content/Context;Ljava/io/File;Lcom/alibaba/motu/crashreporter/ReporterContext;Z)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object p1

    return-object p1
.end method

.method public buildSigQuitANRReport(Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;Z)Lcom/alibaba/motu/crashreporter/CrashReport;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->clearCrashRepoterFile()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v1, "UTDID"

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v2, "APP_KEY"

    .line 4
    invoke-virtual {v1, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v3, "APP_VERSION"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "scan"

    const-string v6, "anr"

    move-wide v3, v7

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/alibaba/motu/crashreporter/CrashReport;->buildReportName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    invoke-virtual {v0, v5}, Lcom/alibaba/motu/crashreporter2/StorageManager;->getProcessTombstoneFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 8
    new-instance v11, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    iget-object v4, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    move-object v0, v11

    move-object v1, p0

    move-wide v6, v7

    move-object v8, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ANRReportPrintWrite;-><init>(Lcom/alibaba/motu/crashreporter2/ReportBuilder;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Ljava/lang/String;JLjava/io/File;Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher$TracesFinder;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v11, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->needBanner:Z

    .line 10
    iput-boolean p2, v11, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->isForegroundANR:Z

    .line 11
    invoke-virtual {v11}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->print()V

    .line 12
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    invoke-static {p2, v10, v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReport;->buildCrashReport(Landroid/content/Context;Ljava/io/File;Lcom/alibaba/motu/crashreporter/ReporterContext;Z)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object p1

    return-object p1
.end method

.method public buildUncaughtExceptionReport(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/util/Map;)Lcom/alibaba/motu/crashreporter/CrashReport;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/motu/crashreporter/CrashReport;"
        }
    .end annotation

    move-object v12, p0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->clearCrashRepoterFile()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "REPORT_IGNORE"

    move-object/from16 v11, p3

    .line 3
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ignore"

    goto :goto_0

    :cond_0
    const-string v0, "catch"

    :goto_0
    move-object v5, v0

    .line 4
    iget-object v0, v12, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v1, "UTDID"

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v2, "APP_KEY"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v3, "APP_VERSION"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "java"

    move-wide v3, v7

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/alibaba/motu/crashreporter/CrashReport;->buildReportName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, v12, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    invoke-virtual {v0, v5}, Lcom/alibaba/motu/crashreporter2/StorageManager;->getProcessTombstoneFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 9
    new-instance v14, Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;

    iget-object v2, v12, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mContext:Landroid/content/Context;

    iget-object v3, v12, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    iget-object v4, v12, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    move-object v0, v14

    move-object v1, p0

    move-wide v6, v7

    move-object v8, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;-><init>(Lcom/alibaba/motu/crashreporter2/ReportBuilder;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Ljava/lang/String;JLjava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v14}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->print()V

    .line 11
    iget-object v0, v12, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mContext:Landroid/content/Context;

    iget-object v1, v12, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const/4 v2, 0x1

    invoke-static {v0, v13, v1, v2}, Lcom/alibaba/motu/crashreporter/CrashReport;->buildCrashReport(Landroid/content/Context;Ljava/io/File;Lcom/alibaba/motu/crashreporter/ReporterContext;Z)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object v0

    return-object v0
.end method

.method public clearCrashRepoterFile()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->listProcessCrashReportFile()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/motu/crashreporter2/ReportBuilder$2;

    invoke-direct {v1, p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$2;-><init>(Lcom/alibaba/motu/crashreporter2/ReportBuilder;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "clear crashReport file"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public listProcessCrashReport()[Lcom/alibaba/motu/crashreporter/CrashReport;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->listProcessCrashReportFile()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 5
    iget-object v6, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    invoke-static {v6, v5, v7, v3}, Lcom/alibaba/motu/crashreporter/CrashReport;->buildCrashReport(Landroid/content/Context;Ljava/io/File;Lcom/alibaba/motu/crashreporter/ReporterContext;Z)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object v5

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/alibaba/motu/crashreporter/CrashReport;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/motu/crashreporter/CrashReport;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
