.class public Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$2;->this$0:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "130"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "191"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$2;->this$0:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$102(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$2;->this$0:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$200(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "210"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$2;->this$0:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->access$102(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    return-void
.end method
