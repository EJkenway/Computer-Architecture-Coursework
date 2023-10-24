.class public Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getNetworkDiagnoseService()Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    return-void
.end method


# virtual methods
.method public addDiagnoseListener(Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;->addDiagnoseListener(Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;->cancel()V

    return-void
.end method

.method public isCanDiagnose()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->isEnableExtTransport(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;->isCanDiagnose()Z

    move-result v0

    return v0
.end method

.method public removeDiagnoseListener(Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;->removeDiagnoseListener(Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;)V

    return-void
.end method

.method public startDiagnose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;->startDiagnose()V

    return-void
.end method
