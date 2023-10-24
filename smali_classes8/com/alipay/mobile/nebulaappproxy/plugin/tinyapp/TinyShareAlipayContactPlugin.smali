.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final SHARE_TO_ALIPAY_CONTACT_MSG:Ljava/lang/String; = "shareToAlipayContact"

.field private static final a:Ljava/lang/String; = "TinyShareAlipayContactPlugin"


# instance fields
.field private b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;)V

    const-string v0, "NORMAL"

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b()V

    .line 22
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 23
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    const-string/jumbo v1, "\u6b63\u5728\u6253\u5f00\u597d\u53cb\u5217\u8868..."

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showLoadingDialog...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 14

    move-object/from16 v11, p7

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "appId"

    move-object v4, p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getAppInfo"

    .line 11
    invoke-virtual {v11, v1}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v11, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object v9, v12

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v12, v11, v13}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b()V

    .line 15
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shareToChannel..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shareToChannel"

    .line 16
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    new-instance p3, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$3;

    invoke-direct {p3, p0, p4}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a(Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TinyShareAlipayContactPlugin...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private b()V
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shareToAlipayContact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "shareToAlipayContact"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-void
.end method
