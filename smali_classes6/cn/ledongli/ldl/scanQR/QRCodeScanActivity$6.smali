.class public Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$MaScanCallbackWithDecodeInfoSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->makeScanResultCallback(Lcn/ledongli/ldl/scanQR/core/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
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
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAvgGray(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "422"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->onGetAvgGray(I)V

    :cond_1
    return-void
.end method

.method public onGetMaProportion(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "464"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->onGetMaProportion(F)V

    :cond_1
    return-void
.end method

.method public onGetMaProportionAndSource(FI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "485"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->onGetMaProportionAndSource(FI)V

    :cond_1
    return-void
.end method

.method public onGetRecognizeStage(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "532"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGetWhetherFrameBlur(FFZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "553"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGetWhetherFrameBlurSVM(ZJJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "581"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMaCodeInterceptor(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public onResultMa(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "629"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$502(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$600(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$600(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->k()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$600(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->s()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    :cond_2
    return-void
.end method

.method public onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "664"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
