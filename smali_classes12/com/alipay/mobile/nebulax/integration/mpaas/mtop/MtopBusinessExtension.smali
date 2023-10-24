.class public Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/MtopBusinessExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomMtopBusiness(Lmtopsdk/mtop/domain/MtopRequest;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_downgradeSendMtop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "NebulaX.AriverIntMtopBusinessExtension"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "getCustomMtopBusiness return from h5_downgradeSendMtop"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getMtopInstance get from site: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilesdk/mtop/MtopService;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/mtop/MtopService;

    .line 7
    iget-object v1, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/mtop/MtopService;->getMtopFromSite(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppGroup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliApp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INNER"

    goto :goto_0

    :cond_2
    const-string v0, "OPEN"

    .line 9
    :goto_0
    const-class v1, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1, v0, p2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->getMtopInstance(Ljava/lang/String;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    .line 11
    :cond_4
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v1

    iget-object v1, v1, Lmtopsdk/mtop/global/MtopConfig;->ttid:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-object v1, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    .line 14
    :cond_5
    invoke-static {v0, p1, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public getCustomUA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
