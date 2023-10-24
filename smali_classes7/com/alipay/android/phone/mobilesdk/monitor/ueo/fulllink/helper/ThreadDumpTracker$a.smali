.class public final Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$300(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$400(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "ThreadDumpTracker"

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "isMonitorBackground break"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x1388

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$500()J

    move-result-wide v2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$600(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 8
    invoke-static {v6, v7}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$502(J)J

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "threadDump_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$500()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$000()Ljava/io/File;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :catchall_0
    :try_start_3
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v2, "status"

    .line 13
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$700()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/alipay/mobile/monitor/tools/DiagnoseDumpUtil;->dumpAllTaskStatToFile(Landroid/content/Context;Ljava/io/File;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrackerThread fileName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$500()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$500()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    rem-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "threadDumpStack_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$500()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$000()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/monitor/tools/DiagnoseDumpUtil;->dumpStackTracesToFileByJVM(Ljava/io/File;)Z

    .line 20
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->access$508()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    nop

    goto/16 :goto_0

    :cond_3
    return-void
.end method
