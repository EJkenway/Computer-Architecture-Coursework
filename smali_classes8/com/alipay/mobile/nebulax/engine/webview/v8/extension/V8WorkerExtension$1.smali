.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsBridgeReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
