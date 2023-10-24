.class public Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;
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
    name = "StateRunnable"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;->a:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$202(Z)Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;->a:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->run()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$202(Z)Z

    .line 8
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
