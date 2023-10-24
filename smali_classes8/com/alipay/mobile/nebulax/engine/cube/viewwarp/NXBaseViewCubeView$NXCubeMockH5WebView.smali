.class public Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;
.super Lcom/alipay/mobile/nebulacore/web/H5WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NXCubeMockH5WebView"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;)V

    return-void
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 2
    iput-object p1, p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$NXCubeMockH5WebView;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->reload()V

    return-void
.end method
