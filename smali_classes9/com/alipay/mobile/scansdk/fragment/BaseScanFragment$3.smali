.class public Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

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

.method public onCameraErrorResult(I)V
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
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1000(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)I

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {p1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    return-void
.end method

.method public onFirstFrameRecognized()V
    .locals 0

    return-void
.end method

.method public onOuterEnvDetected(Z)V
    .locals 0

    return-void
.end method

.method public onParametersSetted(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;-><init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;J)V

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
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1000(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;-><init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
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
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1000(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->onSurfaceViewAvailable()V

    :cond_1
    return-void
.end method

.method public onSurfaceUpdated()V
    .locals 0

    return-void
.end method
