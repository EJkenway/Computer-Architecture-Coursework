.class public Lcn/ledongli/ldl/pose/common/utils/LoadingDialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideDialog(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/LoadingDialogUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26151"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DialogUtils;->dismissDialog(Landroid/app/Dialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static showLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/LoadingDialogUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26152"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/view/LoadingProgressDialog;

    invoke-direct {v0, p0, v3}, Lcn/ledongli/ldl/view/LoadingProgressDialog;-><init>(Landroid/app/Activity;Z)V

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DialogUtils;->showDialog(Landroid/app/Dialog;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
