.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowShareParamPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final HIDE_SHARE_MENU:Ljava/lang/String; = "hideShareMenu"

.field public static final SET_SHOW_SHARE_MENU:Ljava/lang/String; = "setShowShareMenu"

.field private static final a:Ljava/lang/String; = "H5ShowShareParamPlugin"


# instance fields
.field private b:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowShareParamPlugin;->a(Z)V

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "showShareMenu"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowShareParamPlugin;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowShareParamPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowShareParamPlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldShowShare.."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowShareParamPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "showShareMenu"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowShareParamPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    :cond_0
    const-string/jumbo v1, "setShowShareMenu"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowShareParamPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_1
    const-string p1, "hideShareMenu"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowShareParamPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "setShowShareMenu"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideShareMenu"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowShareParamPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method
