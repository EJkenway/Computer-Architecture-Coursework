.class public final Lcn/ledongli/ldl/runner/util/PopupWindowUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->showPopupWindow(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27217"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->access$000()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->stopLoopScan()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->access$000()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils$1;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4
    invoke-static {v3}, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->access$102(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
