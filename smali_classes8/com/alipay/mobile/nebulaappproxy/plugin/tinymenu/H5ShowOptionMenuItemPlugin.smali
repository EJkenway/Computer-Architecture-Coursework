.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final HIDE_DESKTOP_MENU:Ljava/lang/String; = "hideDesktopMenu"

.field public static final HIDE_FAVORITE_MENU:Ljava/lang/String; = "hideFavoriteMenu"

.field public static final SHOW_DESKTOP_MENU:Ljava/lang/String; = "showDesktopMenu"

.field public static final SHOW_FAVORITE_MENU:Ljava/lang/String; = "showFavoriteMenu"

.field private static final a:Ljava/lang/String; = "H5ShowOptionMenuItemPlugin"


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

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(ZLjava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldShowShare.."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

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

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    :cond_0
    const-string/jumbo v1, "showFavoriteMenu"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "hideFavoriteMenu"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "showDesktopMenu"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "hideDesktopMenu"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "showFavoriteMenu"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideFavoriteMenu"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showDesktopMenu"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideDesktopMenu"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method
