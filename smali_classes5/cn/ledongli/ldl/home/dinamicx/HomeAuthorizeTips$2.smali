.class public Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$2;
.super Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->requestSensorPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$2;->a:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;

    invoke-direct {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13520"

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

    :cond_0
    const-string p1, "HomeAuthorizeTips"

    const-string v0, "android Q sensor permission \u62d2\u7edd\u6388\u6743"

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13527"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "STEP_PERMISSION_AUTH"

    .line 1
    invoke-static {p1, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->putBoolean(Ljava/lang/String;Z)Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$2;->a:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;

    invoke-static {p1}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->access$000(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$2;->a:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;

    invoke-static {p1}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->access$100(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V

    const-string p1, "HomeAuthorizeTips"

    const-string v0, "android Q sensor permission \u540c\u610f\u6388\u6743"

    .line 4
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
