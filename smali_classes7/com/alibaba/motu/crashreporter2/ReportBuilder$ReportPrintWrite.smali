.class public abstract Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter2/ReportBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ReportPrintWrite"
.end annotation


# instance fields
.field public isForegroundANR:Z

.field public mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

.field public mContext:Landroid/content/Context;

.field public mExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mFull:J

.field public mLimit:J

.field public mOutputStream:Ljava/io/OutputStream;

.field public mReject:J

.field public mReportName:Ljava/lang/String;

.field public mReportType:Ljava/lang/String;

.field public mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

.field public mTimestamp:J

.field public mWrite:J

.field public needBanner:Z

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/ReportBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->this$0:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->needBanner:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->isForegroundANR:Z

    return-void
.end method

.method private printLogcat(Ljava/lang/String;I)V
    .locals 7

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "logcat"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-d"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "logcat main: \n"

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logcat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    const-string v1, "-b"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "-v"

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p1, "threadtime"

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez p2, :cond_1

    const-string p1, "[DEBUG] custom java logcat lines count is 0!\n"

    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "-t"

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "exec logcat"

    .line 19
    invoke-static {v3, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_1
    if-nez v0, :cond_2

    const-string p1, "[DEBUG] exec logcat failed!\n"

    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 22
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    if-ge v0, p2, :cond_3

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v3}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    move-object v6, p2

    move p2, p1

    move-object p1, v3

    move v3, v0

    move-object v0, v6

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_6

    :catch_2
    move-exception p2

    move-object v0, p2

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_3
    :try_start_3
    const-string v4, "print log."

    .line 25
    invoke-static {v4, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V

    move p1, p2

    move v0, v3

    :goto_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "[DEBUG] Read %d lines, wrote %d lines.\n"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 28
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V

    return-void

    .line 29
    :goto_6
    invoke-static {v3}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mOutputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public print()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->needBanner:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printBanner()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printContent()V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printDone()V

    return-void
.end method

.method public printApplictionMeminfo()V
    .locals 1

    const-string v0, "appliction meminfo:\n"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->dumpMeminfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V

    return-void
.end method

.method public printBanner()V
    .locals 10

    const-string v0, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-wide v5, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mTimestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "Basic Information: \'pid: %d/tid: %d/logver: 2/time: %s/cpu: %s/cpu hardware: %s\'\n"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    .line 5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v2, v1, v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Mobile Information: \'model: %s/version: %s/sdk: %d\'\n"

    .line 7
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build fingerprint: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v8, "STARTUP_TIME"

    .line 11
    invoke-virtual {v2, v8}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Runtime Information: \'start: %s/maxheap: %s\'\n"

    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v8, "APP_VERSION"

    .line 15
    invoke-virtual {v2, v8}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v8, "APP_SUBVERSION"

    .line 16
    invoke-virtual {v2, v8}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v8, "APP_BUILD"

    .line 17
    invoke-virtual {v2, v8}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Application Information: \'version: %s/subversion: %s/buildseq: %s\'\n"

    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CrashSDK"

    aput-object v1, v0, v3

    const-string v1, "1.0.0.0"

    aput-object v1, v0, v4

    const-string v1, "160509105620"

    aput-object v1, v0, v5

    const-string v1, ""

    aput-object v1, v0, v6

    const-string v1, "beta"

    aput-object v1, v0, v7

    const-string v1, "%s Information: \'version: %s/nativeseq: %s/javaseq: %s/target: %s\'\n"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mReportName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Log Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mReportType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V

    return-void
.end method

.method public abstract printContent()V
.end method

.method public printDone()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mFull:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v3, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mWrite:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-wide v4, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mLimit:J

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-wide v4, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mReject:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "Full: %d bytes, write: %d bytes, limit: %d bytes, reject: %d bytes.\n"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->getGMT8Time(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "log end: %s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    return-void
.end method

.method public printEnd()V
    .locals 1

    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    return-void
.end method

.method public printExtraInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mExtraInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "extrainfo:\n"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mExtraInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "%s: %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    .line 4
    iget-object v5, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mExtraInfo:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "write extral info"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V

    :cond_1
    return-void
.end method

.method public printFileDescriptor()V
    .locals 8

    const-string v0, "print file descriptor."

    .line 1
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string v2, "Configuration.fileDescriptorLimit"

    const/16 v3, 0x384

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/motu/crashreporter/Options;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/self/fd"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "opened file count: %d, write limit: %d.\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "[DEBUG] listFiles failed!\n"

    .line 4
    invoke-virtual {p0, v4}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    invoke-static {v0, v4}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    :try_start_1
    array-length v4, v3

    if-lt v4, v1, :cond_2

    const-string v1, "opened files:\n"

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :try_start_2
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 14
    :try_start_3
    invoke-static {v0, v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V

    return-void
.end method

.method public printLogcat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string v1, "Configuration.mainLogLineLimit"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/Options;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string v2, "Configuration.eventsLogLineLimit"

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/motu/crashreporter/Options;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printLogcat(Ljava/lang/String;I)V

    const-string v0, "events"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printLogcat(Ljava/lang/String;I)V

    return-void
.end method

.method public printStatus()V
    .locals 4

    const-string v0, ""

    const-string v1, "\n"

    :try_start_0
    const-string v2, "meminfo:\n"

    .line 1
    invoke-virtual {p0, v2}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->getMeminfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "write meminfo."

    .line 5
    invoke-static {v3, v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string/jumbo v2, "status:\n"

    .line 6
    invoke-virtual {p0, v2}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->getMyStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "write status."

    .line 10
    invoke-static {v2, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "virtual machine:\nMaxMemory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " TotalMemory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " FreeMemory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "write virtual machine info."

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V

    return-void
.end method

.method public printStorageinfo()V
    .locals 1

    const-string/jumbo v0, "storageinfo:\n"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->dumpStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "write."

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2
    invoke-static {v0, v3}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-wide v3, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mFull:J

    array-length v5, v2

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mFull:J

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-wide v3, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mWrite:J

    array-length p1, v2

    int-to-long v1, p1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mWrite:J

    .line 7
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
