.class public Lcom/youku/ribut/demo/ScanActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/ribut/demo/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/ribut/demo/ScanActivity;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/ScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAutoFocus(Z)V
    .locals 0

    return-void
.end method

.method public onCameraClose()V
    .locals 0

    return-void
.end method

.method public onCameraFrameRecognized(ZJ)V
    .locals 0

    return-void
.end method

.method public onCameraManualFocusResult(Z)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$600(Lcom/youku/ribut/demo/ScanActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public onCameraParametersSetFailed()V
    .locals 0

    return-void
.end method

.method public onCameraReady()V
    .locals 0

    return-void
.end method

.method public onEngineLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {p1}, Lcom/youku/ribut/demo/ScanActivity;->access$600(Lcom/youku/ribut/demo/ScanActivity;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    new-instance v0, Lcom/youku/ribut/demo/ScanActivity$4$3;

    invoke-direct {v0, p0}, Lcom/youku/ribut/demo/ScanActivity$4$3;-><init>(Lcom/youku/ribut/demo/ScanActivity$4;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOuterEnvDetected(Z)V
    .locals 0

    return-void
.end method

.method public onParametersSetted(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    new-instance v1, Lcom/youku/ribut/demo/ScanActivity$4$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/youku/ribut/demo/ScanActivity$4$1;-><init>(Lcom/youku/ribut/demo/ScanActivity$4;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPreOpenCamera()V
    .locals 0

    return-void
.end method

.method public onPreviewFrameShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$600(Lcom/youku/ribut/demo/ScanActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    new-instance v1, Lcom/youku/ribut/demo/ScanActivity$4$2;

    invoke-direct {v1, p0}, Lcom/youku/ribut/demo/ScanActivity$4$2;-><init>(Lcom/youku/ribut/demo/ScanActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetEnable()V
    .locals 0

    return-void
.end method

.method public onStartingPreview()V
    .locals 0

    return-void
.end method

.method public onSurfaceAvaliable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$600(Lcom/youku/ribut/demo/ScanActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$700(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$800(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->onSurfaceViewAvailable()V

    :cond_1
    return-void
.end method

.method public onSurfaceUpdated()V
    .locals 0

    return-void
.end method
