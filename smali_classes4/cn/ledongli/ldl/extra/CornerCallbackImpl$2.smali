.class public Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;
.super Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/extra/CornerCallbackImpl;->W(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcn/ledongli/ldl/extra/CornerCallbackImpl;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/extra/CornerCallbackImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;->a:Lcn/ledongli/ldl/extra/CornerCallbackImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8925"

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
    iget-object p1, p0, Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/extra/CornerCallbackImpl$2;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->startRide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
