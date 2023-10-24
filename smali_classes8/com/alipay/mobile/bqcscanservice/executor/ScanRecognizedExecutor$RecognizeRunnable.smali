.class public Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognizeRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->a:Ljava/lang/Runnable;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->b:Z

    const-string/jumbo v1, "startMonitor"

    const/4 v2, 0x1

    const-string v3, "RecognizeRunnable.run()"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "ScanExecutor"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$300()Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$300()Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;->onBeforeRecognize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v4

    aput-object v1, v7, v2

    .line 5
    invoke-static {v6, v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$300()Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$300()Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;->onEndRecognize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    aput-object v1, v5, v2

    .line 10
    invoke-static {v6, v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
