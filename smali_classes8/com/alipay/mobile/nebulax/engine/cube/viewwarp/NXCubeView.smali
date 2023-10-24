.class public Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXCubeView;
.super Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CubeView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXCubeView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/antfin/cube/cubecore/api/CKApp;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/antfin/cube/cubecore/api/CKApp;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    return-void
.end method


# virtual methods
.method public load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXCubeView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nx cube view load url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "url prase Exception"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageStarted(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {v1, p1, v0}, Lcom/antfin/cube/cubecore/api/CKView;->bind(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKView;->load()V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->scrollChangedCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXCubeView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXCubeView$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXCubeView;)V

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKView;->setScrollListener(Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;)V

    .line 14
    :cond_1
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXCubeView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ckview create result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getBackPerform()Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    move-result-object p1

    sget v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->FINISHED:I

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->updatePageStatus(I)V

    return-void
.end method
