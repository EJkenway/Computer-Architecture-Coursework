.class public final Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->C0(Landroid/app/Activity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7713"

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

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7725"

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
    iget-object p1, p0, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$2;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$2;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7730"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    return-void
.end method
