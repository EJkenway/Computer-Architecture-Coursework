.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final HIDE_MENU_ITEM:Ljava/lang/String; = "hideOptionMenuItem"

.field private static final a:Ljava/lang/String; = "H5HideOptionMenuItemPlugin"


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
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "should "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "...false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hideOptionMenuItem"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "name"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scope"

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "add2Desktop"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "single"

    const-string v5, "all"

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setShouldShowAdd2Desktop(Ljava/lang/String;Z)V

    .line 14
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "showDesktopMenu"

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "favorite"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto/16 :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setShouldShowFavorite(Ljava/lang/String;Z)V

    .line 23
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "showFavoriteMenu"

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "backToHome"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto :goto_0

    .line 31
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setShouldShowBackToHomeInTitleBar(Ljava/lang/String;Z)V

    .line 32
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "showBackToHomeTitleBar"

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    :cond_9
    :goto_0
    const-string/jumbo p1, "showBackToHomeBackMenu"

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 36
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "hide_title_bar_back_to_home"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "appId"

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 39
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "hideOptionMenuItem"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5HideOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method
