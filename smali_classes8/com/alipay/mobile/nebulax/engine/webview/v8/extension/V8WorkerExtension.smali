.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;


# instance fields
.field private a:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;)Lcom/alipay/mobile/worker/v8worker/V8Worker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    return-object p0
.end method


# virtual methods
.method public onAppPause(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->onSessionPause()V

    return-void
.end method

.method public onAppResume(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->onSessionResume()V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isMessageChannelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/Page;->addJsBridgeReadyListener(Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->onPageCreate(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->onPageClose(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->onPagePause(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public onPageResume(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->onPageResume(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method
