.class public Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;
.super Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;-><init>()V

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_sendMtopWithInner"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a:Z

    return-void
.end method

.method private a(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V
    .locals 1

    .line 2
    iget-object v0, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "NebulaX.AriverInt:NebulaMtopProxyImpl"

    const-string/jumbo v0, "postHandleMtopBusiness remove x-open-biz by inner!"

    .line 5
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->setOpenBiz(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    :cond_1
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "x-mini-appkey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "NebulaX.AriverInt:NebulaMtopProxyImpl"

    const-string/jumbo v1, "postHandleMtopBusiness remove x-open-biz-data by inner!"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_BIZ_DATA:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public buildMtopBusiness(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->b(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusiness(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    :cond_1
    return-object v0
.end method

.method public buildMtopBusinessInner(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->b(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusinessInner(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    :cond_1
    return-object v0
.end method
