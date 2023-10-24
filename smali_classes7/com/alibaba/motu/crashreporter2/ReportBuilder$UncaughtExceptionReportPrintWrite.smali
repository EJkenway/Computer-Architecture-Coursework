.class public final Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;
.super Lcom/alibaba/motu/crashreporter2/ReportBuilder$FileReportPrintWrite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter2/ReportBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UncaughtExceptionReportPrintWrite"
.end annotation


# instance fields
.field public mThread:Ljava/lang/Thread;

.field public mThrowable:Ljava/lang/Throwable;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/ReportBuilder;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Ljava/lang/String;JLjava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/motu/crashreporter/ReporterContext;",
            "Lcom/alibaba/motu/crashreporter/Configuration;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/File;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    .line 1
    iput-object v1, v11, Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;->this$0:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    const-string v6, "java"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$FileReportPrintWrite;-><init>(Lcom/alibaba/motu/crashreporter2/ReportBuilder;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/util/Map;)V

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v11, Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;->mThrowable:Ljava/lang/Throwable;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v11, Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method private printThrowable()V
    .locals 6

    :try_start_0
    const-string v0, "Process Name: \'%s\' \n"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    const-string v4, "PROCESS_NAME"

    invoke-virtual {v3, v4}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    const-string v0, "Thread Name: \'%s\' \n"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    const-string v0, "Back traces starts.\n"

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;->mThrowable:Ljava/lang/Throwable;

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_4
    const-string v2, "print throwable"

    .line 8
    invoke-static {v2, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_5
    const-string v0, "Back traces end.\n"

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 11
    :goto_3
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "write throwable"

    .line 12
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;->mThread:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->dumpThread(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->write(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string/jumbo v1, "write thread"

    .line 14
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printEnd()V

    return-void
.end method


# virtual methods
.method public printContent()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;->printThrowable()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printExtraInfo()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printStatus()V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printStorageinfo()V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printFileDescriptor()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ReportBuilder$UncaughtExceptionReportPrintWrite;->mThrowable:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printApplictionMeminfo()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder$ReportPrintWrite;->printLogcat()V

    return-void
.end method
