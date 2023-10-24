.class public final Lcn/ledongli/ldl/city/LeCityListActivity$startCheckPermission$1;
.super Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/city/LeCityListActivity;->startCheckPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "cn/ledongli/ldl/city/LeCityListActivity$startCheckPermission$1",
        "Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;",
        "",
        "code",
        "",
        "permissionGranted",
        "(I)V",
        "permissionDenied",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/city/LeCityListActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/city/LeCityListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/city/LeCityListActivity$startCheckPermission$1;->a:Lcn/ledongli/ldl/city/LeCityListActivity;

    invoke-direct {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/LeCityListActivity$startCheckPermission$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2469"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;->permissionDenied(I)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/model/HotCityListModel;

    const-string v0, "\u5b9a\u4f4d\u672a\u5f00\u542f\uff0c\u70b9\u51fb\u53bb\u5f00\u542f"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcn/ledongli/ldl/model/HotCityListModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/city/LeCityListActivity$startCheckPermission$1;->a:Lcn/ledongli/ldl/city/LeCityListActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/city/LeCityListActivity;->access$getAllCityAdapter$p(Lcn/ledongli/ldl/city/LeCityListActivity;)Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->j(Lcn/ledongli/ldl/model/HotCityListModel;)V

    :cond_1
    const-string p1, "\u4f4d\u7f6e\u6743\u9650\u5df2\u88ab\u62d2\u7edd\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u5f00\u542f"

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    const-string p1, "LeCityListActivity"

    const-string v0, "-=-=-=-=permissionDenied"

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/LeCityListActivity$startCheckPermission$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2488"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;->permissionGranted(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/city/LeCityListActivity$startCheckPermission$1;->a:Lcn/ledongli/ldl/city/LeCityListActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/city/LeCityListActivity;->access$requestLocation(Lcn/ledongli/ldl/city/LeCityListActivity;)V

    const-string p1, "LeCityListActivity"

    const-string v0, "-=-=-=-=permissionGranted"

    .line 3
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
