.class public final Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;
.super Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JavaExceptionReportBuilder"
.end annotation


# instance fields
.field public mExceptionContent:Ljava/lang/String;

.field public mExceptionModule:Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;

.field public mThread:Ljava/lang/Thread;

.field public mThrowable:Ljava/lang/Throwable;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder;Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->this$0:Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder;

    invoke-direct {p0, p1}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;-><init>(Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder;)V

    .line 2
    iput-object p2, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->mExceptionModule:Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;

    .line 3
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->throwable:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->mThrowable:Ljava/lang/Throwable;

    .line 4
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->thread:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->mThread:Ljava/lang/Thread;

    .line 5
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->exceptionDetail:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->mExceptionContent:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mExtraInfo:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mExtraInfo:Ljava/util/Map;

    .line 8
    :cond_0
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->exceptionId:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mExtraInfo:Ljava/util/Map;

    const-string v1, "exceptionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->exceptionCode:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mExtraInfo:Ljava/util/Map;

    const-string v1, "exceptionCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->exceptionVersion:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mExtraInfo:Ljava/util/Map;

    const-string v1, "exceptionVersion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->exceptionArg1:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mExtraInfo:Ljava/util/Map;

    const-string v1, "exceptionArg1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->exceptionArg2:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mExtraInfo:Ljava/util/Map;

    const-string v1, "exceptionArg2"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->exceptionArg3:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mExtraInfo:Ljava/util/Map;

    const-string v1, "exceptionArg3"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    iget-object p1, p2, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->exceptionArgs:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 22
    iget-object p2, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mExtraInfo:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_7
    iput-object p3, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mContext:Landroid/content/Context;

    .line 24
    iput-object p4, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mReportName:Ljava/lang/String;

    .line 25
    iput-wide p5, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mTimestamp:J

    .line 26
    iput-object p7, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->mReportType:Ljava/lang/String;

    return-void
.end method

.method private buildThrowable()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "Process Name: \'%s\' \n"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/alibaba/motu/crashreporter/CrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/CrashReporter;

    move-result-object v4

    const-string v5, "PROCESS_NAME"

    invoke-virtual {v4, v5}, Lcom/alibaba/motu/crashreporter/CrashReporter;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->mThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "Thread Name: \'%s\' \n"

    if-eqz v1, :cond_0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "adapter no thread name"

    aput-object v2, v1, v5

    .line 5
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "Back traces starts.\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x0

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->mThrowable:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->mThrowable:Ljava/lang/Throwable;

    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_1

    .line 11
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->mExceptionContent:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "\u65e0\u5185\u5bb9"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :catch_1
    :goto_1
    :try_start_5
    invoke-static {v1}, Lcom/alibaba/motu/crashreporter/Utils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v1

    :goto_3
    const-string v1, "Back traces end.\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->buildEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 18
    :goto_4
    iget-object v1, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    .line 19
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->buildThread(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 20
    :catch_3
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->buildEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildContent()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->buildThrowable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->buildExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->buildStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->buildStorageinfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->buildFileDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$JavaExceptionReportBuilder;->mThrowable:Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->buildApplictionMeminfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder$ReportBuilder;->buildLogcat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildThread(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "Thread Name: \'%s\'\n"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"%s\" prio=%d tid=%d %s\n"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    const-string v6, "\tat %s\n"

    new-array v7, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
