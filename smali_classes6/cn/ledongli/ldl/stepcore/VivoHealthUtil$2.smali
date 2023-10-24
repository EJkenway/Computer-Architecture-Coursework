.class public Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;
.super Lcn/ledongli/ldl/stepcore/ActivityOnResumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->requestPermissionByIntent(Landroid/app/Activity;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$application:Landroid/app/Application;

.field public final synthetic val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/stepcore/VivoHealthUtil;Landroid/app/Activity;Landroid/app/Application;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;->this$0:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    iput-object p2, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;->val$application:Landroid/app/Application;

    iput-object p4, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;->val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;

    invoke-direct {p0}, Lcn/ledongli/ldl/stepcore/ActivityOnResumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17214"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;->val$activity:Landroid/app/Activity;

    if-eq p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;->val$application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;->this$0:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    invoke-virtual {p1}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->isShowVivoTip()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;->val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;

    const-string v0, "-1"

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/stepcore/RequestPermissionListener;->onPermissionDenied(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;->val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;

    invoke-interface {p1}, Lcn/ledongli/ldl/stepcore/RequestPermissionListener;->onPermissionGranted()V

    :goto_0
    return-void
.end method
