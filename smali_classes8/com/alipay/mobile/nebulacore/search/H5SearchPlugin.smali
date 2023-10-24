.class public Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method private static a()Lcom/alipay/mobile/nebula/search/H5InputCallback;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/search/H5InputCallback;

    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "navSearchBar"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "actionType"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "param"

    const-string/jumbo v4, "value"

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "placeholder"

    .line 8
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "navSearchBar_placeholder"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "navSearchBar_value"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxLength"

    .line 12
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    const-string v1, "navSearchBar_maxLength"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleBarSearch(Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/search/H5InputListen;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    :cond_0
    const-string v1, "hide"

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->switchToTitleBar()V

    .line 22
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "focus"

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->focusInNavSearchBar()V

    .line 26
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "blur"

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->focusOutNavSearchBar()V

    .line 30
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "set"

    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 33
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->setNavSearchBarValue(Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    :cond_4
    const-string p1, "get"

    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 38
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->getNavSearchBarValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    :cond_5
    const-string p1, "enable"

    .line 42
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->enable()V

    .line 45
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    :cond_6
    const-string p1, "disable"

    .line 46
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 48
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->disable()V

    .line 49
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "navSearchBar"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
