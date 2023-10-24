.class public abstract Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;
.super Lcom/alibaba/ariver/engine/BaseRenderImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaXEngine.BaseNebulaRender"


# instance fields
.field public mAriverApp:Lcom/alibaba/ariver/app/api/App;

.field public mAriverPage:Lcom/alibaba/ariver/app/api/Page;

.field public mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public webViewAdapter:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/engine/BaseRenderImpl;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 2
    instance-of p1, p3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_0

    .line 3
    move-object p1, p3

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "node shoud must H5Page"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;
.end method

.method public getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->webViewAdapter:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    return-object v0
.end method

.method public insertJS(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "insertJS: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaXEngine.BaseNebulaRender"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadDataWithBaseURL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaXEngine.BaseNebulaRender"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setViewParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setViewParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaXEngine.BaseNebulaRender"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewAdapter(Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->webViewAdapter:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    return-void
.end method
