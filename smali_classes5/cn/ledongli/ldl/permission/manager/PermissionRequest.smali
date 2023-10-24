.class public Lcn/ledongli/ldl/permission/manager/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:I

.field private final a:Lcn/ledongli/ldl/permission/manager/RequestHost;

.field private final a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

.field private final a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

.field private a:Ljava/lang/String;

.field private final a:Z

.field private final a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/permission/manager/RequestHost;[Ljava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:Lcn/ledongli/ldl/permission/manager/RequestHost;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:[Ljava/lang/String;

    .line 5
    iput p3, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:I

    .line 6
    iput-object p4, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->b:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    .line 10
    iput-object p6, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    .line 11
    iput-boolean p7, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/permission/manager/RequestHost;[Ljava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;ZLjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/permission/manager/PermissionRequest$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;-><init>(Lcn/ledongli/ldl/permission/manager/RequestHost;[Ljava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15334"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcn/ledongli/ldl/permission/manager/RequestHost;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15339"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/permission/manager/RequestHost;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:Lcn/ledongli/ldl/permission/manager/RequestHost;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15343"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15348"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    return-object v0
.end method

.method public e()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15352"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:I

    return v0
.end method

.method public f()Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15354"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15358"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a:Z

    return v0
.end method
