.class public Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropDiskRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->c:J

    .line 5
    iput-object p6, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "MainTask"

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->getSectionResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "SubTask"

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->d:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->c:J

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "diagnoseTraceMonitor"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/io/File;

    const-string v3, "diagnose1"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x200000

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 16
    new-instance v3, Ljava/io/File;

    const-string v4, "diagnose2"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/logging/util/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/common/logging/util/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
