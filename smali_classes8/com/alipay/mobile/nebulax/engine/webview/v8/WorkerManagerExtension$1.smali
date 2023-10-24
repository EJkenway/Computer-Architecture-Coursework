.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;

.field public final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic val$node:Lcom/alibaba/ariver/kernel/api/node/Node;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->val$node:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "NXWorkerManager_prepareWorker"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preloadWorker begin inner"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "index.worker.js"

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->val$node:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-static {v3, v4, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
