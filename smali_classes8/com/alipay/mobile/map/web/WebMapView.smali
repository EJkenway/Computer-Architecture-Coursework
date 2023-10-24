.class public Lcom/alipay/mobile/map/web/WebMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/map/web/WebMapView$BridgeType;
    }
.end annotation


# static fields
.field private static final BACKGROUND_COLOR:I = 0xfcf9f2


# instance fields
.field private mBridgeType:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

.field private mId:Ljava/lang/String;

.field private mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

.field private mWebMap:Lcom/alipay/mobile/map/web/WebMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;->WEB:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mBridgeType:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    .line 3
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mId:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/WebMapView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p2, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;->WEB:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    iput-object p2, p0, Lcom/alipay/mobile/map/web/WebMapView;->mBridgeType:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    .line 7
    sget-object p2, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/map/web/WebMapView;->mId:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/WebMapView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p2, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;->WEB:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    iput-object p2, p0, Lcom/alipay/mobile/map/web/WebMapView;->mBridgeType:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    .line 11
    sget-object p2, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/map/web/WebMapView;->mId:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/WebMapView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/web/core/WebFrame;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    const p1, 0xfcf9f2

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/map/web/core/WebResourceRouter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebResourceRouter;)V

    return-void
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebFrame;->getBridgeToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMap()Lcom/alipay/mobile/map/web/WebMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebMap:Lcom/alipay/mobile/map/web/WebMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/map/web/WebMap;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/WebMap;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebMap:Lcom/alipay/mobile/map/web/WebMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebMap:Lcom/alipay/mobile/map/web/WebMap;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->onAttachedToWindow()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebFrame;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->setOnlyLoadFileUrl(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/dispatcher/OnMapCreateDispatcher;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/dispatcher/OnMapCreateDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/dispatcher/OnMapLoadDispatcher;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/dispatcher/OnMapLoadDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/dispatcher/OnMapMoveDispatcher;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/dispatcher/OnMapMoveDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/dispatcher/OnMapClickDispatcher;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/dispatcher/OnMapClickDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/dispatcher/OnMarkerClickDispatcher;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/dispatcher/OnMarkerClickDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/dispatcher/GetTileUrlDispatcher;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/dispatcher/GetTileUrlDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/dispatcher/OnInfoWindowClickDispatcher;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/dispatcher/OnInfoWindowClickDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/router/MarkerRouter;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/router/MarkerRouter;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebResourceRouter;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/router/PolylineRouter;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/router/PolylineRouter;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebResourceRouter;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/router/GroundOverlayRouter;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/router/GroundOverlayRouter;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebResourceRouter;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Lcom/alipay/mobile/map/web/router/HtmlRouter;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/router/HtmlRouter;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebFrame;->add(Lcom/alipay/mobile/map/web/core/WebResourceRouter;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mBridgeType:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    sget-object v1, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;->NEBULA:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://web-map/nebula-map.html?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/map/web/WebMapView;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://web-map/web-map.html?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/map/web/WebMapView;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/WebMapView;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebFrame;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->onDetachedFromWindow()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebFrame;->getBridge()Lcom/alipay/mobile/map/web/core/Bridge;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/map/web/core/Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method public sendToWebSync(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebFrame;->getBridge()Lcom/alipay/mobile/map/web/core/Bridge;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/map/web/core/Bridge;->sendToWebSync(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public setBridgeType(Lcom/alipay/mobile/map/web/WebMapView$BridgeType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMapView;->mBridgeType:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    .line 2
    sget-object v0, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;->NEBULA:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v0, Lcom/alipay/mobile/map/web/core/NebulaBridge;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/map/web/core/NebulaBridge;-><init>(Lcom/alipay/mobile/map/web/core/Frame;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/web/core/WebFrame;->setBridge(Lcom/alipay/mobile/map/web/core/Bridge;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    new-instance v0, Lcom/alipay/mobile/map/web/core/WebBridge;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapView;->mWebFrame:Lcom/alipay/mobile/map/web/core/WebFrame;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/map/web/core/WebBridge;-><init>(Lcom/alipay/mobile/map/web/core/Frame;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/web/core/WebFrame;->setBridge(Lcom/alipay/mobile/map/web/core/Bridge;)V

    return-void
.end method
