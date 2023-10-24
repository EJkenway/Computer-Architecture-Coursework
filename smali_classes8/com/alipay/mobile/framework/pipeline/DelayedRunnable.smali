.class public Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;
.super Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/DelayedRunnable$DelayedIgnore;
    }
.end annotation


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Z = false

.field private static volatile c:I = 0x64

.field private static volatile d:I = 0x1f4


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static enableDelay(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->a:Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable delay = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Framework_DelayTask"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableDelayInDebug(ZII)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->b:Z

    .line 2
    sput p1, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->c:I

    .line 3
    sput p2, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->d:I

    return-void
.end method

.method public static obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable$DelayedIgnore;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Framework_DelayTask"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isDebug()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v5, "ms"

    const-string v6, " -- start delay "

    if-eqz v4, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getTaskName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5
    invoke-static {v4}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->delayTaskIfNeed(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v7, v4

    .line 7
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 8
    :try_start_3
    sget-boolean v1, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->a:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->b:Z

    if-eqz v1, :cond_2

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "URGENT_DISP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "URGENT_BIZ_SPECIFIC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget v1, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->c:I

    .line 11
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 12
    sget v7, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->d:I

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v3, v1

    .line 14
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move v1, v4

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :catchall_2
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -- start run "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->run()V

    return-void
.end method
