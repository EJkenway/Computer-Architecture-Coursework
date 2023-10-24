.class public Lcn/ledongli/ldl/miniapp/extension/CustomTransNebulaActivity;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Main;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Main;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/extension/CustomTransNebulaActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1386"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p3}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->e(Landroid/app/Activity;I[I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
