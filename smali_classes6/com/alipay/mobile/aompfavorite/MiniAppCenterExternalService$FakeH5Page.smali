.class public Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Page;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FakeH5Page"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applyParamsIfNeed()V
    .locals 0

    return-void
.end method

.method public bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 0

    return-void
.end method

.method public exitPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exitTabPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAPWebViewClient()Lcom/alipay/mobile/nebula/webview/APWebViewClient;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdvertisementViewTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lcom/alipay/mobile/h5container/api/H5Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Lcom/alipay/mobile/h5container/api/H5Data;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getData(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getData(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroup()Lcom/alibaba/ariver/kernel/api/security/Group;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLastTouch()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNodeId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPerformance()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleBarReadyCallBack()Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasContentBeforeRedirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ifContainsEmbedSurfaceView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ifContainsEmbedView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inquiry(Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isChildless()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNebulaX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTinyApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTransparentTitleState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onInterceptError(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public pageIsClose()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public popChild()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    return-void
.end method

.method public removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public sendExitEvent()V
    .locals 0

    return-void
.end method

.method public setBridgeToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setContainsEmbedSurfaceView(Z)V
    .locals 0

    return-void
.end method

.method public setContainsEmbedView(Z)V
    .locals 0

    return-void
.end method

.method public setContentBeforeRedirect(Z)V
    .locals 0

    return-void
.end method

.method public setData(Lcom/alipay/mobile/h5container/api/H5Data;)V
    .locals 0

    return-void
.end method

.method public setData(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V
    .locals 0

    return-void
.end method

.method public setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V
    .locals 0

    return-void
.end method

.method public setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V
    .locals 0

    return-void
.end method

.method public setLastTouch(J)V
    .locals 0

    return-void
.end method

.method public setNewEmbedViewRoot(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setPageId(I)V
    .locals 0

    return-void
.end method

.method public setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    return-void
.end method

.method public setParentNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    return-void
.end method

.method public setPerformance(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitleBarReadyCallBack(Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;)V
    .locals 0

    return-void
.end method

.method public setWebViewId(I)V
    .locals 0

    return-void
.end method

.method public usePermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
