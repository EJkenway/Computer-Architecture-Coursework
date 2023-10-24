.class public Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSurface()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1109"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAlbumResult(Lcom/alipay/mobile/mascanengine/MaScanResult;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1111"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$502(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$1402(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$600(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$600(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->k()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$600(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->s()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    :cond_2
    return-void
.end method

.method public scanSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1139"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$502(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Z)Z

    return-void
.end method

.method public selectPic()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1142"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOnAlbumRecognized(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$1402(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Z)Z

    return-void
.end method

.method public startPreview()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1182"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$600(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    new-instance v1, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-direct {v1}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;-><init>()V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$602(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$600(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$1100(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->p(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$1100(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$1100(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$000(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    :cond_2
    return-void
.end method

.method public stopPreview(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1225"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$1500(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    return-void
.end method

.method public turnEnvDetection(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1270"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public turnTorch()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1277"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$1100(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$1100(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$1100(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v1

    xor-int/2addr v0, v4

    invoke-interface {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTorch(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$1100(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method
