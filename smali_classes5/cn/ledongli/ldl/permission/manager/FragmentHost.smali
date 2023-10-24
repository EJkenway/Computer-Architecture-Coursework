.class public Lcn/ledongli/ldl/permission/manager/FragmentHost;
.super Lcn/ledongli/ldl/permission/manager/AbstractHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/permission/manager/AbstractHost<",
        "Landroid/app/Fragment;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/permission/manager/AbstractHost;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/FragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15173"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/permission/manager/FragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15179"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-lt v0, v4, :cond_4

    if-gez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    invoke-static {v0, p1, p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Fragment;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_1

    .line 4
    :cond_2
    array-length v0, p1

    new-array v0, v0, [I

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/permission/manager/FragmentHost;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/permission/manager/FragmentHost;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_3

    .line 8
    aget-object v5, p1, v3

    invoke-static {v1, v5, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/pm/PackageManager;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/permission/manager/FragmentHost;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/permission/manager/FragmentHost;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .line 11
    invoke-interface {v1, p2, p1, v0}, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/FragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15190"

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method
