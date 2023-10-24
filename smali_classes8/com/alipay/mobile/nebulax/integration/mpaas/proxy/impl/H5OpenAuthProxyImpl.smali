.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOpenAuthHelper(Ljava/lang/String;Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl;Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->addOpenAuthHelper(Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;)V

    return-void
.end method

.method public startH5OpenAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "nebulaAuthCodeKey"

    .line 1
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const-string v0, "getAuthCodeOpenAppId"

    .line 4
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0xbebf0bc

    const-string v0, "msg_type"

    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    const-class p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz p2, :cond_0

    const-string p3, "nebulaApp"

    .line 8
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->clientSenMsg(Ljava/lang/String;Landroid/os/Message;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->addBizCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V

    .line 11
    :cond_2
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->startOpenAuthApp(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
