.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkerReady()V
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    const-string v2, "NBV8WorkerRendy"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V8Worker workerReady"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V8Worker create->workerReady cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
