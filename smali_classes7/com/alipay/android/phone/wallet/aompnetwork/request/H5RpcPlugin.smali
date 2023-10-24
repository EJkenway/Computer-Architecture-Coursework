.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;
    }
.end annotation


# static fields
.field public static final RPC:Ljava/lang/String; = "rpc"

.field public static final TAG:Ljava/lang/String; = "H5RpcPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_querySpmBeforeRpc"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v8

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "time"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v2, 0xc8

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v11, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x32

    const/16 v11, 0x32

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;

    move-object/from16 v14, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct {v13, v14, v9, v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v15

    new-instance v6, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move v4, v11

    move-object v5, v12

    move-object v14, v6

    move-object v6, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;JILandroid/os/Handler;Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;Lcom/alipay/mobile/nebula/provider/H5LogProvider;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string/jumbo v0, "try{(function(){if(document.querySelectorAll(\"meta[name=data-aspm]\").length==0||document.querySelectorAll(\"body\").length==0){return}var spma=document.querySelectorAll(\"meta[name=data-aspm]\")[0].getAttribute(\"content\");var spmb=document.querySelectorAll(\"body\")[0].getAttribute(\"data-aspm\");if(spma&&spmb){return spma+\".\"+spmb}})()}catch(err){};"

    invoke-interface {v15, v0, v14}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    int-to-long v0, v11

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_5
    :goto_2
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {p0 .. p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->isPageStarted(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    const-string v0, "RPC"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rpc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "rpc"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->hasShowDialog:Z

    sput-boolean p1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->hasAsyncUpdate:Z

    return-void
.end method
