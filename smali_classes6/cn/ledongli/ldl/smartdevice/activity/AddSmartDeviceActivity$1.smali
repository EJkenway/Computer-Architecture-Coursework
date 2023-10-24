.class public Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$GrantedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity$1;->a:Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6539"

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
    iget-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity$1;->a:Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->access$100(Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;)V

    return-void
.end method

.method public granted()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6549"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity$1;->a:Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->access$000(Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;)Lcn/ledongli/ldl/view/RingsView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity$1;->a:Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->access$000(Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;)Lcn/ledongli/ldl/view/RingsView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/RingsView;->start()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->getInstance()Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;

    move-result-object v0

    const-string v1, "AddSmartDeviceActivity"

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
