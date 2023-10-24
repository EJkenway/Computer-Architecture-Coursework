.class public Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->doBroughtToForeGroundEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private startTime:J

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->startTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->startTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->access$000(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->access$100(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->startTime:J

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scheduledFuture run, flag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",flag1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UniformStorageMonitorReceiver"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->canReport()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->report()V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->access$100(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)V

    return-void
.end method
