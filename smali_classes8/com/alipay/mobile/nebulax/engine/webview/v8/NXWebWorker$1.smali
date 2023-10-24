.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkerReady()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebWorker create->workerReady cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
