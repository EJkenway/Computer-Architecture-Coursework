.class public final Lcn/ledongli/ldl/stepcore/HwHealthUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealthkit/auth/IAuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/HwHealthUtil;->requestPermission(Landroid/app/Activity;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$application:Landroid/app/Application;

.field public final synthetic val$onResumeCallback:Lcn/ledongli/ldl/stepcore/ActivityOnResumeCallback;

.field public final synthetic val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/stepcore/RequestPermissionListener;Landroid/app/Application;Lcn/ledongli/ldl/stepcore/ActivityOnResumeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$3;->val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;

    iput-object p2, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$3;->val$application:Landroid/app/Application;

    iput-object p3, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$3;->val$onResumeCallback:Lcn/ledongli/ldl/stepcore/ActivityOnResumeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16868"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestPermission onResult error resultCode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HwHealthUtil"

    invoke-static {v0, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$3;->val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/stepcore/RequestPermissionListener;->onPermissionDenied(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$3;->val$application:Landroid/app/Application;

    iget-object p2, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$3;->val$onResumeCallback:Lcn/ledongli/ldl/stepcore/ActivityOnResumeCallback;

    invoke-virtual {p1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
