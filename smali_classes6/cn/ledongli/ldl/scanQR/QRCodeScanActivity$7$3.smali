.class public Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7;->onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7$3;->this$1:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "733"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7$3;->this$1:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7;

    iget-object v0, v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7$3;->this$1:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7;

    iget-object v1, v1, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/lescan/R$string;->camera_open_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
