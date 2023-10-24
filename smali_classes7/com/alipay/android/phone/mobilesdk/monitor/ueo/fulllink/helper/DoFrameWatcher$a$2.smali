.class public final Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

    iput-wide p2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "UeoFullLink.DoFrameWatcher"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "!isDoDiagnoseOnFrameSkipped return"

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->access$1600()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v1, "diagnoseOnFrameSkippedPlan"

    const/4 v7, 0x0

    .line 6
    invoke-static {v1, v7}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    if-nez v8, :cond_1

    :try_start_1
    const-string v8, ","

    .line 8
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    array-length v8, v1

    if-le v8, v9, :cond_1

    .line 10
    aget-object v8, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    .line 11
    aget-object v8, v1, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    .line 12
    array-length v8, v1

    const/4 v10, 0x2

    if-le v8, v10, :cond_1

    .line 13
    aget-object v7, v1, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    invoke-interface {v8, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "skipTime = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "do planB_time = "

    const-string v8, "do planA_time = "

    cmp-long v10, v3, v5

    if-gez v10, :cond_3

    .line 16
    :try_start_3
    iget-wide v10, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->a:J

    cmp-long v12, v10, v5

    if-lez v12, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->a:J

    invoke-static {v1, v2, v7, v3, v4}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;->a(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;ZLjava/lang/String;J)V

    return-void

    :cond_2
    cmp-long v1, v10, v3

    if-lez v1, :cond_5

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->a:J

    invoke-static {v1, v9, v7, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;->a(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;ZLjava/lang/String;J)V

    return-void

    .line 21
    :cond_3
    iget-wide v10, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->a:J

    cmp-long v12, v10, v3

    if-lez v12, :cond_4

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->a:J

    invoke-static {v1, v9, v7, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;->a(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;ZLjava/lang/String;J)V

    return-void

    :cond_4
    cmp-long v3, v10, v5

    if-lez v3, :cond_5

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a$2;->a:J

    invoke-static {v1, v2, v7, v3, v4}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;->a(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;ZLjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
