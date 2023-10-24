.class public final Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->dump2Upload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "ThreadDumpTracker"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$000()Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_0

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "diagnoseThreadDump"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$002(Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$000()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "dump2Upload file is null"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$202(Z)Z

    return-void

    .line 7
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$000()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "dump2Upload file is not exists"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 9
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$202(Z)Z

    return-void

    .line 10
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "dump2Upload......"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$000()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0xc8

    if-le v4, v6, :cond_3

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "dump2Upload......files is big,drop"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 16
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$202(Z)Z

    return-void

    .line 17
    :cond_3
    :try_start_5
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$000()Ljava/io/File;

    move-result-object v6

    const-string v7, "DiagnoseThreadDumpReport"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_4

    .line 19
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :catchall_1
    :cond_4
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v7, 0x0

    .line 21
    :try_start_8
    invoke-static {v5, v6, v7, v7}, Lcom/alipay/mobile/monitor/util/ZipUtils;->zipFile(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/alipay/mobile/monitor/util/ZipUtils$ZipFileHandler;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v6, "ZipUtils.zipFile success"

    invoke-interface {v5, v0, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    .line 23
    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    invoke-interface {v6, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    invoke-static {v4, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$100(Ljava/io/File;J)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "zipFile.exists false"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 27
    :goto_1
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$202(Z)Z

    return-void

    :catchall_3
    move-exception v2

    .line 28
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 29
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$202(Z)Z

    return-void

    :catchall_4
    move-exception v0

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$202(Z)Z

    throw v0
.end method
