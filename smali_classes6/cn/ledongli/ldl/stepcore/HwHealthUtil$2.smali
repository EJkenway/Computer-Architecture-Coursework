.class public final Lcn/ledongli/ldl/stepcore/HwHealthUtil$2;
.super Lcn/ledongli/ldl/stepcore/ActivityOnResumeCallback;
.source "SourceFile"


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
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$application:Landroid/app/Application;

.field public final synthetic val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$2;->val$application:Landroid/app/Application;

    iput-object p3, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$2;->val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;

    invoke-direct {p0}, Lcn/ledongli/ldl/stepcore/ActivityOnResumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16861"

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
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$2;->val$activity:Landroid/app/Activity;

    if-eq p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$2;->val$application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$2$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/stepcore/HwHealthUtil$2$1;-><init>(Lcn/ledongli/ldl/stepcore/HwHealthUtil$2;Landroid/app/Activity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPermission error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwHealthUtil"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
