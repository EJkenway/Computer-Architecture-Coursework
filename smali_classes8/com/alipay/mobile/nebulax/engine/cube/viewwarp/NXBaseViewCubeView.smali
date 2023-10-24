.class public abstract Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;
.super Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "NebulaXEngine.NXCubeView"


# instance fields
.field public ckView:Lcom/antfin/cube/cubecore/api/CKView;

.field public errorView:Landroid/view/View;

.field public mH5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field public final mLegacyCubeH5WebViewAdapter:Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;

.field public mRenderBridge:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

.field public scrollChangedCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

.field public targetUrl:Ljava/lang/String;

.field public viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/antfin/cube/cubecore/api/CKApp;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 8

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;-><init>(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->mLegacyCubeH5WebViewAdapter:Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;

    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->setContext(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->setWebViewAdapter(Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeBackPerform;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeBackPerform;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->setBackPerform(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeExitPerform;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeExitPerform;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->setExitPerform(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->viewGroup:Landroid/view/ViewGroup;

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NXCubeView createPage width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p5, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->containerWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p5, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->containerHeight:I

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    iget-object p5, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mCreateParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget v5, p5, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->containerWidth:I

    iget v6, p5, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->containerHeight:I

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lcom/antfin/cube/cubecore/api/CKApp;->createPage(Landroid/app/Activity;Ljava/lang/String;IILandroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    .line 11
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKView;->onCreate()V

    .line 12
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeRenderBridge;

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-direct {p2, p4, p3}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeRenderBridge;-><init>(Lcom/antfin/cube/cubecore/api/CKView;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->mRenderBridge:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->viewGroup:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$1;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->mH5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 15
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewClientAdapter;

    invoke-direct {p2}, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewClientAdapter;-><init>()V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->setLegacyCubeH5WebViewClientAdapter(Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewClientAdapter;)V

    .line 16
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->a:Ljava/lang/String;

    const-string p2, "nx cube view constructed "

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCapture(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->a:Ljava/lang/String;

    const-string v0, "getCapture CAPTURE_RANGE_DOCUMENT"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    const-string v0, "capture_type_document"

    invoke-static {p1, v0, v1}, Lcom/antfin/cube/cubecore/api/CKTools;->capture(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;Landroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->a:Ljava/lang/String;

    const-string v2, "getCapture CAPTURE_RANGE_DOCUMENT exception!"

    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->a:Ljava/lang/String;

    const-string v0, "getCapture CAPTURE_RANGE_VIEWPORT"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    const-string v0, "capture_type_viewport"

    invoke-static {p1, v0, v1}, Lcom/antfin/cube/cubecore/api/CKTools;->capture(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;Landroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->a:Ljava/lang/String;

    const-string v2, "getCapture CAPTURE_RANGE_VIEWPORT exception!"

    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    return-object p1
.end method

.method public getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->mH5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result v0

    return v0
.end method

.method public getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->mRenderBridge:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    return-object v0
.end method

.method public getRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->getScrollDistance()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->viewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->getEngineType(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nebula_render"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->setValueToFeedbackParams(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->a:Ljava/lang/String;

    const-string v1, "destroy nx view "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->onResume()V

    :cond_0
    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->scrollChangedCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKView;->setScrollListener(Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;)V

    :cond_0
    return-void
.end method

.method public showErrorView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->errorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->errorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->errorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->errorView:Landroid/view/View;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->viewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->errorView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->errorView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKView;->setVisibility(I)V

    :cond_1
    return-void
.end method
