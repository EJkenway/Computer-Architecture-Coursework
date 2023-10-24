.class public Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;
.super Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field private b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private c:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "TINYAPP"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method


# virtual methods
.method public before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z

    move-result p1

    return p1
.end method

.method public init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    return-void
.end method

.method public onUpdateFail(Z)V
    .locals 2

    const-string p1, "a192.b7351.c17706.d31775"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareAbort()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->finish()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->showUpgradeClientPage(Ljava/lang/String;)V

    const-string p1, "H5_APPX_UPDATE_FAILED"

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    const-string v1, "minAppxVer"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const-string p1, "a192.b7351.c17706.d31777"

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateSuccess(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->onUpdateSuccess(Z)V

    const-string p1, "a192.b7351.c17706.d31776"

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->a(Ljava/lang/String;)V

    return-void
.end method
