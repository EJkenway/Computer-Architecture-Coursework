.class public Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    return-void
.end method

.method public onCameraAutoFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraAutoFocus(Z)V

    :cond_0
    return-void
.end method

.method public onCameraClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraClose()V

    :cond_0
    return-void
.end method

.method public onCameraOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraOpened()V

    :cond_0
    return-void
.end method

.method public onCameraReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraReady()V

    :cond_0
    return-void
.end method

.method public onEngineLoadSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onEngineLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_0
    return-void
.end method

.method public onOuterEnvDetected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onOuterEnvDetected(Z)V

    :cond_0
    return-void
.end method

.method public onParametersSetted(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onParametersSetted(J)V

    :cond_0
    return-void
.end method

.method public onSetScanEngineEnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onSetEnable()V

    :cond_0
    return-void
.end method

.method public onSurfaceAvaliable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onSurfaceAvaliable()V

    :cond_0
    return-void
.end method

.method public onTorchState(Z)V
    .locals 0

    return-void
.end method
