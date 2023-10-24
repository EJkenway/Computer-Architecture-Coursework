.class public final Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/permission/manager/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/permission/manager/RequestHost;

.field private a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

.field private a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15272"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Lcn/ledongli/ldl/permission/manager/RequestHost;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:[Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 3
    array-length v0, v6

    if-lt v0, v3, :cond_2

    .line 4
    iget v7, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:I

    if-ltz v7, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Lcn/ledongli/ldl/permission/manager/RequestHost;

    new-instance v1, Lcn/ledongli/ldl/permission/manager/PermissionRequest;

    iget-object v8, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Ljava/lang/String;

    iget-object v9, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    iget-object v10, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    iget-boolean v11, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Z

    iget-object v12, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->b:Ljava/lang/String;

    iget-object v13, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->c:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v14}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;-><init>(Lcn/ledongli/ldl/permission/manager/RequestHost;[Ljava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;ZLjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/permission/manager/PermissionRequest$a;)V

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/permission/manager/RequestHost;->execRequest(Lcn/ledongli/ldl/permission/manager/PermissionRequest;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestCode is illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissions is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15278"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15284"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15289"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15299"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15304"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15308"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Z

    return-object p0
.end method

.method public h(Lcn/ledongli/ldl/permission/manager/RequestHost;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15311"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Lcn/ledongli/ldl/permission/manager/RequestHost;

    return-object p0
.end method

.method public i(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15317"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    return-object p0
.end method

.method public varargs requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15293"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a:[Ljava/lang/String;

    return-object p0
.end method
