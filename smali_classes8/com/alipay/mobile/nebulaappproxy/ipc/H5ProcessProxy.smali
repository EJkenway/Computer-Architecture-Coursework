.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->createDialog(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->showDialog()V

    .line 6
    invoke-interface {v0, p2}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->setOnItemClickListener(Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "msg_type"

    const v2, 0x1312d43

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result p0

    const-string v1, "msg_lite_process_page_id"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object p0

    const-string p1, "nebulaApp"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->clientSenMsg(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public static getLoginId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getLoginId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "H5ProcessProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNick()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getNick()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "H5ProcessProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static getUserAvatar()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getUserAvatar()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "H5ProcessProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getUserId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "H5ProcessProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getUserName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "H5ProcessProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static handlerBizInTinyProcess(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chooseImage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "chooseVideo"

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startApp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "closeCurrentApp"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V

    return v3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "configService.getConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "configKey"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tinyApLogLevel"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 17
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_1
    return v3

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCities"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "isTinyApp"

    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V

    return v3

    :cond_6
    const/4 p0, 0x0

    return p0

    .line 25
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "sourceType"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    array-length p1, p1

    if-le p1, v3, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_5

    .line 28
    :cond_9
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_choose_album:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_photo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_a
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_choose_album:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_b
    :goto_4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-static {p1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->a(Ljava/util/ArrayList;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider$OnItemClickListener;)V

    :goto_5
    return v3
.end method

.method public static isLogin()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->isLogin()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "H5ProcessProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
