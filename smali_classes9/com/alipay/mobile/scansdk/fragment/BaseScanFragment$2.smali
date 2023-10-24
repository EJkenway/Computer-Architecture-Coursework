.class public Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;


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
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSurface()V
    .locals 0

    return-void
.end method

.method public scanSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$002(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Z)Z

    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-direct {v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$302(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$400(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    :cond_1
    return-void
.end method

.method public stopPreview(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {p1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$500(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    return-void
.end method

.method public turnEnvDetection(Z)V
    .locals 0

    return-void
.end method

.method public turnTorch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTorch(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
