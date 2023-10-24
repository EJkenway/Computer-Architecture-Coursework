.class public Lcom/youku/ribut/demo/ScanActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$TopViewCallback;


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
    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSurface()V
    .locals 0

    return-void
.end method

.method public onAlbumResult(Lcom/alipay/mobile/mascanengine/MaScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/ScanActivity;->access$1102(Lcom/youku/ribut/demo/ScanActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$200(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$200(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$300(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$300(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    :cond_1
    return-void
.end method

.method public scanSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/ScanActivity;->access$1402(Lcom/youku/ribut/demo/ScanActivity;Z)Z

    return-void
.end method

.method public selectPic()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setOnAlbumRecognized(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0, p1}, Lcom/youku/ribut/demo/ScanActivity;->access$1102(Lcom/youku/ribut/demo/ScanActivity;Z)Z

    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$200(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-direct {v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;-><init>()V

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/ScanActivity;->access$202(Lcom/youku/ribut/demo/ScanActivity;Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$200(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v1}, Lcom/youku/ribut/demo/ScanActivity;->access$700(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->q(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$700(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$700(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$1200(Lcom/youku/ribut/demo/ScanActivity;)V

    :cond_1
    return-void
.end method

.method public stopPreview(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {p1}, Lcom/youku/ribut/demo/ScanActivity;->access$1300(Lcom/youku/ribut/demo/ScanActivity;)V

    return-void
.end method

.method public turnEnvDetection(Z)V
    .locals 0

    return-void
.end method

.method public turnTorch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$700(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$700(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v1}, Lcom/youku/ribut/demo/ScanActivity;->access$700(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTorch(Z)V

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$d;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$700(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
